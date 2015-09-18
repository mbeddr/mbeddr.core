<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64c82e8e-f1ff-4165-8a0e-07a8bb91a197(protocol_extended_component)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
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
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7UiQjZi_Seb">
    <node concept="2AWWZL" id="7UiQjZi_Sec" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7UiQjZi_Sed" role="2Q9xDr">
      <node concept="2Q9FjX" id="7UiQjZi_See" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7UiQjZi_Sef" role="2Q9xDr">
      <node concept="3i3YCL" id="7UiQjZi_Seg" role="3i30U9">
        <property role="35zhco" value="false" />
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="7UiQjZi_Seh" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="7UiQjZi_Sei" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_SeX" resolve="module1" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_SeX">
    <property role="TrG5h" value="module1" />
    <node concept="2NXPZ9" id="7UiQjZi_SeY" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_SeZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="interface1" />
      <ref role="3Z3Pd3" node="7UiQjZi_SfH" resolve="Messages" />
      <ref role="3Z3Pdc" node="7UiQjZi_SfI" resolve="protocolFails" />
      <node concept="2EX0iL" id="7UiQjZi_Sf0" role="2EX0iN">
        <property role="TrG5h" value="interface1Operation" />
        <node concept="19Rifw" id="7UiQjZi_Sf1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sf2" role="3Z21jN">
          <node concept="3Z21gl" id="7UiQjZi_Sf3" role="3Z21go" />
          <node concept="3Z21gz" id="7UiQjZi_Sf4" role="3Z21gp">
            <property role="TrG5h" value="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sf5" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_Sf6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="interface_tmp1" />
      <ref role="3Z3Pdc" node="7UiQjZi_SfI" resolve="protocolFails" />
      <ref role="3Z3Pd3" node="7UiQjZi_SfH" resolve="Messages" />
      <node concept="2EX0iL" id="7UiQjZi_Sf7" role="2EX0iN">
        <property role="TrG5h" value="interface1Operation" />
        <node concept="19Rifw" id="7UiQjZi_Sf8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sf9" role="3Z21jN">
          <node concept="3Z21gl" id="7UiQjZi_Sfa" role="3Z21go" />
          <node concept="3Z21gz" id="7UiQjZi_Sfb" role="3Z21gp">
            <property role="TrG5h" value="State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sfc" role="N3F5h">
      <property role="TrG5h" value="empty_1353585759334_1" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_Sfd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="component1" />
      <node concept="2EWHp_" id="7UiQjZi_Sfe" role="2RW2fA">
        <property role="TrG5h" value="interface1" />
        <ref role="2EX0h9" node="7UiQjZi_SeZ" resolve="interface1" />
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sff" role="2RW2fA">
        <property role="TrG5h" value="interface1_interface1Operation" />
        <node concept="3XIRFW" id="7UiQjZi_Sfg" role="2EWMhI">
          <node concept="3XISUE" id="7UiQjZi_Sfh" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sfi" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sfe" resolve="interface1" />
          <ref role="1ZwxE2" node="7UiQjZi_Sf0" resolve="interface1Operation" />
        </node>
        <node concept="19Rifw" id="2aXjb3Icg_y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sfk" role="N3F5h">
      <property role="TrG5h" value="empty_1355501363710_11" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_Sfl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="interface2" />
      <node concept="2EX0iL" id="7UiQjZi_Sfm" role="2EX0iN">
        <property role="TrG5h" value="interface2Operation" />
        <node concept="19Rifw" id="7UiQjZi_Sfn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sfo" role="N3F5h">
      <property role="TrG5h" value="empty_1355500877935_3" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_Sfp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="component2" />
      <ref role="2EWKI0" node="7UiQjZi_Sfd" resolve="component1" />
      <node concept="2EWHp_" id="7UiQjZi_Sfq" role="2RW2fA">
        <property role="TrG5h" value="interface2" />
        <ref role="2EX0h9" node="7UiQjZi_Sfl" resolve="interface2" />
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sfr" role="2RW2fA">
        <property role="TrG5h" value="interface2_interface2Operation" />
        <node concept="3XIRFW" id="7UiQjZi_Sfs" role="2EWMhI">
          <node concept="3XISUE" id="7UiQjZi_Sft" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sfu" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sfq" resolve="interface2" />
          <ref role="1ZwxE2" node="7UiQjZi_Sfm" resolve="interface2Operation" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sfv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sfw" role="N3F5h">
      <property role="TrG5h" value="empty_1355501440590_12" />
    </node>
    <node concept="2EWCtd" id="7UiQjZi_Sfx" role="N3F5h">
      <property role="TrG5h" value="AllInstances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="7UiQjZi_Sfy" role="5JtDH">
        <property role="TrG5h" value="component2" />
        <ref role="2EWCuU" node="7UiQjZi_Sfp" resolve="component2" />
      </node>
      <node concept="21gPQu" id="7UiQjZi_Sfz" role="5JtDH">
        <property role="TrG5h" value="comp2Interface1" />
        <node concept="219P8x" id="7UiQjZi_Sf$" role="21ad3a">
          <ref role="219P8w" node="7UiQjZi_Sfy" resolve="component2" />
          <ref role="219P8J" node="7UiQjZi_Sfe" resolve="interface1" />
        </node>
      </node>
      <node concept="21gPQu" id="7UiQjZi_Sf_" role="5JtDH">
        <property role="TrG5h" value="comp2Interface2" />
        <node concept="219P8x" id="7UiQjZi_SfA" role="21ad3a">
          <ref role="219P8w" node="7UiQjZi_Sfy" resolve="component2" />
          <ref role="219P8J" node="7UiQjZi_Sfq" resolve="interface2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_SfB" role="N3F5h">
      <property role="TrG5h" value="empty_1355501440710_13" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_SfC" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_SfD" role="3XIRFX">
        <node concept="2BFjQ_" id="4VnkUAUbw1X" role="3XIRFZ">
          <node concept="3TlMh9" id="4VnkUAUbw2g" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3$x8$W8PQpd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3$x8$W8PQpf" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3$x8$W8PQpe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3$x8$W8PQpi" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3$x8$W8PQph" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3$x8$W8PQpg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_SfG" role="N3F5h">
      <property role="TrG5h" value="empty_1353068234443_2" />
    </node>
    <node concept="2vmPJd" id="7UiQjZi_SfH" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="7UiQjZi_SfI" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolFails" />
        <property role="2vmPJh" value="Protocol fails" />
        <node concept="2qqzEA" id="7UiQjZi_SfJ" role="2qqzEG">
          <property role="TrG5h" value="id1" />
          <node concept="26Vqqz" id="7UiQjZi_SfK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="7UiQjZi_SfL" role="2qqzEG">
          <property role="TrG5h" value="id2" />
          <node concept="26Vqqz" id="7UiQjZi_SfM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="29QVxn" id="15d7XIoBIIO" />
</model>

