<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fedce7e-12fc-40d1-9396-290b25133b21(contracts)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
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
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
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
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
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
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6591434695300694134" name="conditions" index="3IV3Eo" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="2546541902879119266" name="ppcErrorMsgTable" index="1P_JnW" />
        <reference id="2546541902879119265" name="ppcErrorMsgDef" index="1P_JnZ" />
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
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
      <concept id="6870096341748053862" name="com.mbeddr.ext.components.structure.EmptyInterfaceContents" flags="ng" index="1DNgHv" />
      <concept id="6591434695300950447" name="com.mbeddr.ext.components.structure.ResultExpression" flags="ng" index="3IS5d1" />
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300703522" name="com.mbeddr.ext.components.structure.PPCParamRef" flags="ng" index="3IV1Zc">
        <reference id="6591434695300703523" name="param" index="3IV1Zd" />
      </concept>
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="6591434695300694131" name="com.mbeddr.ext.components.structure.PrePostCondition" flags="ng" index="3IV3Et">
        <child id="6591434695300694136" name="expr" index="3IV3Em" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="N3F5e" id="6dhI$530gaU">
    <property role="TrG5h" value="Contracts" />
    <node concept="2NXPZ9" id="6dhI$530gby" role="N3F5h">
      <property role="TrG5h" value="empty_1329216816722_2" />
    </node>
    <node concept="2EX0iR" id="6dhI$530gd2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SpeedComputer" />
      <ref role="1P_JnW" node="6dhI$52ZaiI" resolve="SPEED" />
      <ref role="1P_JnZ" node="6dhI$52ZaiJ" resolve="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node concept="2EX0iL" id="6dhI$530gd3" role="2EX0iN">
        <property role="TrG5h" value="computeSpeed" />
        <node concept="3AreGT" id="6dhI$530gd4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3IV3Ep" id="6dhI$530gdk" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5dzrqzlsm_z" role="3IV3Em">
            <node concept="3IV1Zc" id="5dzrqzlsm_$" role="3TlMhI">
              <ref role="3IV1Zd" node="6dhI$530gd7" resolve="time" />
            </node>
            <node concept="3TlMh9" id="5dzrqzlsm__" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3IV3Ep" id="5dzrqzlsm_D" role="3IV3Eo">
          <node concept="3Tl9Jp" id="5dzrqzlsm_M" role="3IV3Em">
            <node concept="3IV1Zc" id="5dzrqzlsm_N" role="3TlMhI">
              <ref role="3IV1Zd" node="6dhI$530gd5" resolve="distance" />
            </node>
            <node concept="3TlMh9" id="5dzrqzlsm_O" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3IS5d3" id="5dzrqzlsn0x" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5dzrqzlsn0A" role="3IV3Em">
            <node concept="3TlMh9" id="5dzrqzlsn0D" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IS5d1" id="5dzrqzlsn0z" role="3TlMhI" />
          </node>
        </node>
        <node concept="2EWNYT" id="6dhI$530gd5" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="5dzrqzlsm0k" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="6dhI$530gd7" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="5dzrqzlsm0q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="5dzrqzlsm_A" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="6dhI$530gbz" role="N3F5h">
      <property role="TrG5h" value="empty_1346755654654_1" />
    </node>
    <node concept="2EWCuY" id="6dhI$530gdu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SimpleImpl" />
      <node concept="2EWHp_" id="6dhI$530gdw" role="2RW2fA">
        <property role="TrG5h" value="speedComputer" />
        <ref role="2EX0h9" node="6dhI$530gd2" resolve="SpeedComputer" />
      </node>
      <node concept="3Khz0B" id="5dzrqzlslT1" role="2RW2fA" />
      <node concept="2EWDwb" id="6dhI$530gdz" role="2RW2fA">
        <property role="TrG5h" value="speedComputer_computeSpeed" />
        <node concept="3XIRFW" id="6dhI$530gd$" role="2EWMhI">
          <node concept="2BFjQ_" id="6dhI$530gdG" role="3XIRFZ">
            <node concept="2BOcih" id="6dhI$530gdL" role="2BFjQA">
              <node concept="3ZUYvv" id="6dhI$530gdO" role="3TlMhJ">
                <ref role="3ZUYvu" node="4VnkUAUbE8q" resolve="time" />
              </node>
              <node concept="3ZUYvv" id="5dzrqzlwYX_" role="3TlMhI">
                <ref role="3ZUYvu" node="4VnkUAUbE8o" resolve="distance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6dhI$530gdA" role="2EWDeT">
          <ref role="1ZwSu5" node="6dhI$530gdw" resolve="speedComputer" />
          <ref role="1ZwxE2" node="6dhI$530gd3" resolve="computeSpeed" />
        </node>
        <node concept="3AreGT" id="4VnkUAUbE8n" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4VnkUAUbE8o" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="4VnkUAUbE8p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="4VnkUAUbE8q" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="4VnkUAUbE8r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6dhI$530gdP" role="N3F5h">
      <property role="TrG5h" value="empty_1354262983704_3" />
    </node>
    <node concept="2EWCtd" id="6dhI$530gdR" role="N3F5h">
      <property role="TrG5h" value="comp" />
      <node concept="2EWCuV" id="6dhI$530gdW" role="5JtDH">
        <property role="TrG5h" value="sp" />
        <ref role="2EWCuU" node="6dhI$530gdu" resolve="SimpleImpl" />
      </node>
      <node concept="21gPQu" id="6dhI$530gdY" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <node concept="219P8x" id="6dhI$530gdZ" role="21ad3a">
          <ref role="219P8w" node="6dhI$530gdW" resolve="sp" />
          <ref role="219P8J" node="6dhI$530gdw" resolve="speedComputer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6dhI$530gdv" role="N3F5h">
      <property role="TrG5h" value="empty_1354262921545_2" />
    </node>
    <node concept="N3Fnx" id="6dhI$530gec" role="N3F5h">
      <property role="TrG5h" value="mainLoop" />
      <node concept="3XIRFW" id="6dhI$530gee" role="3XIRFX">
        <node concept="3XIRlf" id="6dhI$530gfP" role="3XIRFZ">
          <property role="TrG5h" value="time" />
          <node concept="3O_q_g" id="5dzrqzlshia" role="3XIe9u">
            <ref role="3O_q_h" node="6dhI$530gfM" resolve="readTime" />
          </node>
          <node concept="26Vqpq" id="5dzrqzlslSY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="6dhI$530gfU" role="3XIRFZ">
          <property role="TrG5h" value="distance" />
          <node concept="3O_q_g" id="6dhI$530gfX" role="3XIe9u">
            <ref role="3O_q_h" node="6dhI$530gfI" resolve="readDistance" />
          </node>
          <node concept="26Vqpq" id="5dzrqzlslSX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0U19" id="5dzrqzlshif" role="3XIRFZ">
          <node concept="3XIRFW" id="5dzrqzlshig" role="c0U17">
            <node concept="1_9egQ" id="6dhI$530gfZ" role="3XIRFZ">
              <node concept="30IJZa" id="6dhI$530gg3" role="1_9egR">
                <ref role="2H6Oet" node="6dhI$530gd3" resolve="computeSpeed" />
                <node concept="2H6Wec" id="6dhI$530gg0" role="1_9fRO">
                  <ref role="2H6Wef" node="6dhI$530gdY" resolve="computer" />
                </node>
                <node concept="3ZVu4v" id="5dzrqzlshi4" role="2H6KYo">
                  <ref role="3ZVs_2" node="6dhI$530gfU" resolve="distance" />
                </node>
                <node concept="3ZVu4v" id="6dhI$530gg6" role="2H6KYo">
                  <ref role="3ZVs_2" node="6dhI$530gfP" resolve="time" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="5dzrqzlshir" role="c0U16">
            <node concept="3Tl9Jp" id="5dzrqzlwYQd" role="3TlMhI">
              <node concept="3ZVu4v" id="5dzrqzlwYQe" role="3TlMhI">
                <ref role="3ZVs_2" node="6dhI$530gfU" resolve="distance" />
              </node>
              <node concept="3TlMh9" id="5dzrqzlwYXz" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="5dzrqzlshix" role="3TlMhJ">
              <node concept="3ZVu4v" id="5dzrqzlshiu" role="3TlMhI">
                <ref role="3ZVs_2" node="6dhI$530gfP" resolve="time" />
              </node>
              <node concept="3TlMh9" id="5dzrqzlshi$" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6dhI$530geb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6dhI$530ges" role="N3F5h">
      <property role="TrG5h" value="empty_1354263308783_14" />
    </node>
    <node concept="N3Fnx" id="6dhI$530gb$" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6dhI$530gb_" role="3XIRFX">
        <node concept="3t9XKO" id="6dhI$530gg8" role="3XIRFZ">
          <ref role="3t9XKR" node="6dhI$530gdR" resolve="comp" />
        </node>
        <node concept="1_9egQ" id="6dhI$530ge5" role="3XIRFZ">
          <node concept="3O_q_g" id="6dhI$530gfN" role="1_9egR">
            <ref role="3O_q_h" node="6dhI$530gec" resolve="mainLoop" />
          </node>
        </node>
        <node concept="2BFjQ_" id="6dhI$530gbA" role="3XIRFZ">
          <node concept="3TlMh9" id="6dhI$530gbB" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6dhI$530gbC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6dhI$530gbD" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6dhI$530gbE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6dhI$530gbF" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="6dhI$530gbH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4VnkUAUbEfq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6dhI$530ge2" role="N3F5h">
      <property role="TrG5h" value="empty_1354263190727_9" />
    </node>
    <node concept="2vmPJd" id="6dhI$52ZaiI" role="N3F5h">
      <property role="TrG5h" value="SPEED" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="6dhI$52ZaiJ" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property role="2vmPJh" value="Arguments have illegal values" />
        <node concept="2qqzEA" id="6dhI$52ZaiK" role="2qqzEG">
          <property role="TrG5h" value="operation" />
          <node concept="26Vqqz" id="6dhI$52ZaiL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="6dhI$52ZaiM" role="2qqzEG">
          <property role="TrG5h" value="ppc" />
          <node concept="26Vqqz" id="6dhI$52ZaiN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6dhI$530gdS" role="N3F5h">
      <property role="TrG5h" value="empty_1354262999936_5" />
    </node>
    <node concept="3GEVxB" id="19LfhoY3iDq" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6dhI$530gfE" resolve="hw_interface" />
    </node>
  </node>
  <node concept="2v9HqL" id="6dhI$530gcp">
    <node concept="2AWWZL" id="6dhI$530gcq" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="6dhI$530gcr" role="2Q9xDr">
      <node concept="2Q9FjX" id="6dhI$530gcs" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="6dhI$530gio" role="2Q9xDr">
      <node concept="3i3YCL" id="6dhI$530giq" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="6dhI$530gdR" resolve="comp" />
      </node>
    </node>
    <node concept="2eOfOl" id="6dhI$530gct" role="2ePNbc">
      <property role="TrG5h" value="dec_tab" />
      <node concept="2v9HqM" id="6dhI$530ggb" role="2eOfOg">
        <ref role="2v9HqP" node="6dhI$530gfE" resolve="hw_interface" />
      </node>
      <node concept="2v9HqM" id="6dhI$530gg9" role="2eOfOg">
        <ref role="2v9HqP" node="6dhI$530gaU" resolve="Contracts" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="6dhI$530gfE">
    <property role="TrG5h" value="hw_interface" />
    <node concept="N3Fnw" id="6dhI$530gfI" role="N3F5h">
      <property role="TrG5h" value="readDistance" />
      <node concept="26Vqpq" id="5dzrqzlslSZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="6dhI$530gfM" role="N3F5h">
      <property role="TrG5h" value="readTime" />
      <node concept="26Vqpq" id="5dzrqzlslT0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcWE1" id="5dzrqzlslxI" role="rcWEr">
      <property role="rcWEL" value="&quot;../../external_headers/hw_interface.h&quot;" />
    </node>
  </node>
</model>

