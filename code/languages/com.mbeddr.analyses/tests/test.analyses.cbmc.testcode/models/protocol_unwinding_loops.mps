<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4536fdaf-556a-40d0-a4b7-679879466b0f(protocol_unwinding_loops)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
  <node concept="N3F5e" id="7UiQjZi_SfN">
    <property role="TrG5h" value="ATM" />
    <node concept="2NXPZ9" id="7UiQjZi_SfO" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_SfP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ATMInterface" />
      <ref role="3Z3Pd3" node="7UiQjZi_SgU" resolve="Messages" />
      <ref role="3Z3Pdc" node="7UiQjZi_SgV" resolve="protocolFails" />
      <node concept="2EX0iL" id="7UiQjZi_SfQ" role="2EX0iN">
        <property role="TrG5h" value="startOperation" />
        <node concept="19Rifw" id="7UiQjZi_SfR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_SfS" role="3Z21jN">
          <node concept="3Z21gl" id="7UiQjZi_SfT" role="3Z21go" />
          <node concept="3Z21gz" id="7UiQjZi_SfU" role="3Z21gp">
            <property role="TrG5h" value="Locked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_SfV" role="2EX0iN">
        <property role="TrG5h" value="insertPIN" />
        <node concept="19Rifw" id="7UiQjZi_SfW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_SfX" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_SfY" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_SfU" resolve="Locked" />
          </node>
          <node concept="3Z21gz" id="7UiQjZi_SfZ" role="3Z21gp">
            <property role="TrG5h" value="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_Sg0" role="2EX0iN">
        <property role="TrG5h" value="checkAmount" />
        <node concept="19Rifw" id="7UiQjZi_Sg1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sg2" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sg3" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_SfZ" resolve="Unlocked" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_Sg4" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_SfZ" resolve="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_Sg5" role="2EX0iN">
        <property role="TrG5h" value="withdraw" />
        <node concept="19Rifw" id="7UiQjZi_Sg6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sg7" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sg8" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_SfZ" resolve="Unlocked" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_Sg9" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_SfZ" resolve="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_Sga" role="2EX0iN">
        <property role="TrG5h" value="deposit" />
        <node concept="19Rifw" id="7UiQjZi_Sgb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sgc" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sgd" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_SfZ" resolve="Unlocked" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_Sge" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_SfZ" resolve="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_Sgf" role="2EX0iN">
        <property role="TrG5h" value="endOperation" />
        <node concept="19Rifw" id="7UiQjZi_Sgg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sgh" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sgi" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_SfZ" resolve="Unlocked" />
          </node>
          <node concept="3Z21gl" id="7UiQjZi_Sgj" role="3Z21gp" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sgk" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sgl" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_SfU" resolve="Locked" />
          </node>
          <node concept="3Z21gl" id="7UiQjZi_Sgm" role="3Z21gp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sgn" role="N3F5h">
      <property role="TrG5h" value="empty_1353585759334_1" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_Sgo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ATMPass_Component" />
      <node concept="2EWHp_" id="7UiQjZi_Sgp" role="2RW2fA">
        <property role="TrG5h" value="ATM" />
        <ref role="2EX0h9" node="7UiQjZi_SfP" resolve="ATMInterface" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_Sgq" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_Sgr" role="2RW2fA">
        <property role="TrG5h" value="ATM_startOperation" />
        <node concept="3XIRFW" id="7UiQjZi_Sgs" role="2EWMhI" />
        <node concept="2EWDw0" id="7UiQjZi_Sgt" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sgp" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_SfQ" resolve="startOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv7YR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sgv" role="2RW2fA">
        <property role="TrG5h" value="ATM_insertPIN" />
        <node concept="3XIRFW" id="7UiQjZi_Sgw" role="2EWMhI">
          <node concept="3XISUE" id="7UiQjZi_Sgx" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sgy" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sgp" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_SfV" resolve="insertPIN" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sgz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sg$" role="2RW2fA">
        <property role="TrG5h" value="ATM_checkAmount" />
        <node concept="3XIRFW" id="7UiQjZi_Sg_" role="2EWMhI" />
        <node concept="2EWDw0" id="7UiQjZi_SgA" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sgp" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_Sg0" resolve="checkAmount" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SgB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SgC" role="2RW2fA">
        <property role="TrG5h" value="ATM_withdraw" />
        <node concept="3XIRFW" id="7UiQjZi_SgD" role="2EWMhI">
          <node concept="1_9egQ" id="7UiQjZi_SgE" role="3XIRFZ">
            <node concept="2$_UoH" id="7UiQjZi_SgF" role="1_9egR">
              <ref role="2$_UoI" node="7UiQjZi_Sg$" resolve="ATM_checkAmount" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SgG" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sgp" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_Sg5" resolve="withdraw" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SgH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SgI" role="2RW2fA">
        <property role="TrG5h" value="ATM_deposit" />
        <node concept="3XIRFW" id="7UiQjZi_SgJ" role="2EWMhI">
          <node concept="1_9egQ" id="7UiQjZi_SgK" role="3XIRFZ">
            <node concept="2$_UoH" id="7UiQjZi_SgL" role="1_9egR">
              <ref role="2$_UoI" node="7UiQjZi_Sg$" resolve="ATM_checkAmount" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SgM" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sgp" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_Sga" resolve="deposit" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SgN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SgO" role="2RW2fA">
        <property role="TrG5h" value="ATM_endOperation" />
        <node concept="3XIRFW" id="7UiQjZi_SgP" role="2EWMhI">
          <node concept="3XISUE" id="7UiQjZi_SgQ" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SgR" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sgp" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_Sgf" resolve="endOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv81J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_SgT" role="N3F5h">
      <property role="TrG5h" value="empty_1353068234443_2" />
    </node>
    <node concept="2vmPJd" id="7UiQjZi_SgU" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="7UiQjZi_SgV" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolFails" />
        <property role="2vmPJh" value="Protocol fails" />
        <node concept="2qqzEA" id="7UiQjZi_SgW" role="2qqzEG">
          <property role="TrG5h" value="id1" />
          <node concept="26Vqqz" id="7UiQjZi_SgX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="7UiQjZi_SgY" role="2qqzEG">
          <property role="TrG5h" value="id2" />
          <node concept="26Vqqz" id="7UiQjZi_SgZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7UiQjZi_Sh0">
    <node concept="2AWWZL" id="7UiQjZi_Sh1" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7UiQjZi_Sh2" role="2Q9xDr">
      <node concept="2Q9FjX" id="7UiQjZi_Sh3" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7UiQjZi_Sh4" role="2Q9xDr">
      <node concept="3i3YCL" id="7UiQjZi_Sh5" role="3i30U9">
        <property role="35zhco" value="false" />
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="7UiQjZi_Sh6" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="7UiQjZi_Sh7" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_SfN" resolve="ATM" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_Sh8" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_Sh9" resolve="Main" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_Sh9">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="7UiQjZi_Sha" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EWCtd" id="7UiQjZi_Shb" role="N3F5h">
      <property role="TrG5h" value="AllInstances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="7UiQjZi_Shc" role="5JtDH">
        <property role="TrG5h" value="atmPassInst" />
        <ref role="2EWCuU" node="7UiQjZi_Sgo" resolve="ATMPass_Component" />
      </node>
      <node concept="21gPQu" id="7UiQjZi_Shd" role="5JtDH">
        <property role="TrG5h" value="atmPass" />
        <node concept="219P8x" id="7UiQjZi_She" role="21ad3a">
          <ref role="219P8w" node="7UiQjZi_Shc" resolve="atmPassInst" />
          <ref role="219P8J" node="7UiQjZi_Sgp" resolve="ATM" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Shf" role="N3F5h">
      <property role="TrG5h" value="empty_1355496747008_1" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_Shg" role="N3F5h">
      <property role="TrG5h" value="ATMLongLoop" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_Shh" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_Shi" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_Shj" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_SfQ" resolve="startOperation" />
            <node concept="2H6Wec" id="7UiQjZi_Shk" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_Shd" resolve="atmPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_Shl" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_Shm" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_SfV" resolve="insertPIN" />
            <node concept="2H6Wec" id="7UiQjZi_Shn" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_Shd" resolve="atmPass" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="7UiQjZi_Sho" role="3XIRFZ">
          <node concept="1_amY7" id="7UiQjZi_Shp" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpq" id="7UiQjZi_Shq" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7UiQjZi_Shr" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="7UiQjZi_Shs" role="1_amYn">
            <node concept="1_9egQ" id="7UiQjZi_Sht" role="3XIRFZ">
              <node concept="30IJZa" id="7UiQjZi_Shu" role="1_9egR">
                <ref role="2H6Oet" node="7UiQjZi_Sga" resolve="deposit" />
                <node concept="2H6Wec" id="7UiQjZi_Shv" role="1_9fRO">
                  <ref role="2H6Wef" node="7UiQjZi_Shd" resolve="atmPass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7UiQjZi_Shw" role="1_amZB">
            <node concept="3ZVu4v" id="7UiQjZi_Shx" role="3TlMhI">
              <ref role="3ZVs_2" node="7UiQjZi_Shp" resolve="i" />
            </node>
            <node concept="3TlMh9" id="7UiQjZi_Shy" role="3TlMhJ">
              <property role="2hmy$m" value="9" />
            </node>
          </node>
          <node concept="3TM6Ey" id="7UiQjZi_Shz" role="1_amZy">
            <node concept="3ZVu4v" id="7UiQjZi_Sh$" role="1_9fRO">
              <ref role="3ZVs_2" node="7UiQjZi_Shp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_Sh_" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_ShA" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Sgf" resolve="endOperation" />
            <node concept="2H6Wec" id="7UiQjZi_ShB" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_Shd" resolve="atmPass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_ShC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_ShD" role="N3F5h">
      <property role="TrG5h" value="empty_1355481308597_1" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_ShE" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_ShF" role="3XIRFX">
        <node concept="3t9XKO" id="7UiQjZi_ShG" role="3XIRFZ">
          <ref role="3t9XKR" node="7UiQjZi_Shb" resolve="AllInstances" />
        </node>
        <node concept="3XISUE" id="7UiQjZi_ShH" role="3XIRFZ" />
        <node concept="1_9egQ" id="7UiQjZi_ShI" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_ShJ" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_Shg" resolve="ATMLongLoop" />
          </node>
        </node>
        <node concept="3XISUE" id="7UiQjZi_ShK" role="3XIRFZ" />
        <node concept="2BFjQ_" id="7UiQjZi_ShL" role="3XIRFZ">
          <node concept="3TlMh9" id="7UiQjZi_ShM" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7UiQjZi_ShN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7UiQjZi_ShO" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7UiQjZi_ShP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7UiQjZi_ShQ" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="7UiQjZi_ShS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7UiQjZi_ShT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="19LfhoY0f2F" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7UiQjZi_SfN" resolve="ATM" />
    </node>
  </node>
  <node concept="29QVxn" id="15d7XIoBIIO" />
</model>

