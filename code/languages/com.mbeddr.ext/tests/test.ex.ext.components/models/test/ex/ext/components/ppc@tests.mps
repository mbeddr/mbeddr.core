<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:367c321a-5bf0-4af5-a8d6-2309a02a9fe3(test.ex.ext.components.ppc@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
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
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <property id="6209278014151014065" name="count" index="3ZdJZ5" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="2604827788718788801" name="com.mbeddr.core.unittest.structure.MessageCountExpr" flags="ng" index="23w6nj">
        <reference id="2604827788718788802" name="msgTable" index="23w6ng" />
        <reference id="2604827788718788803" name="msgDef" index="23w6nh" />
      </concept>
      <concept id="2604827788718788807" name="com.mbeddr.core.unittest.structure.MessageCountReset" flags="ng" index="23w6nl">
        <reference id="2604827788718788808" name="msgTable" index="23w6nq" />
        <reference id="2604827788718788809" name="msgDef" index="23w6nr" />
      </concept>
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
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
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
        <property id="6591434695301777601" name="isQuery" index="3IRb8J" />
        <child id="6591434695300694134" name="conditions" index="3IV3Eo" />
        <child id="6209278014151449991" name="protocols" index="3Z21jN" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="2546541902879119266" name="ppcErrorMsgTable" index="1P_JnW" />
        <reference id="2546541902879119265" name="ppcErrorMsgDef" index="1P_JnZ" />
        <reference id="6209278014151498295" name="protocolErrorMsgTable" index="3Z3Pd3" />
        <reference id="6209278014151498296" name="protocolErrorMsgDef" index="3Z3Pdc" />
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
      <concept id="6591434695301820497" name="com.mbeddr.ext.components.structure.QueryOpCall" flags="ng" index="3IRKEZ">
        <reference id="6591434695301820510" name="op" index="3IRKEK" />
      </concept>
      <concept id="6591434695300950447" name="com.mbeddr.ext.components.structure.ResultExpression" flags="ng" index="3IS5d1" />
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300703522" name="com.mbeddr.ext.components.structure.PPCParamRef" flags="ng" index="3IV1Zc">
        <reference id="6591434695300703523" name="param" index="3IV1Zd" />
      </concept>
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="6591434695300694131" name="com.mbeddr.ext.components.structure.PrePostCondition" flags="ng" index="3IV3Et">
        <child id="6591434695300694136" name="expr" index="3IV3Em" />
      </concept>
      <concept id="6209278014151449980" name="com.mbeddr.ext.components.structure.PsmRefState" flags="ng" index="3Z21g8">
        <reference id="6209278014151449981" name="ref" index="3Z21g9" />
      </concept>
      <concept id="6209278014151449959" name="com.mbeddr.ext.components.structure.PsmAnyState" flags="ng" index="3Z21gj" />
      <concept id="6209278014151449953" name="com.mbeddr.ext.components.structure.PsmInitState" flags="ng" index="3Z21gl" />
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw">
        <child id="6209278014151449964" name="from" index="3Z21go" />
        <child id="6209278014151449965" name="to" index="3Z21gp" />
      </concept>
      <concept id="6209278014151449943" name="com.mbeddr.ext.components.structure.PsmNewState" flags="ng" index="3Z21gz" />
      <concept id="6209278014150856509" name="com.mbeddr.ext.components.structure.OldQueryOpCall" flags="ng" index="3Zcgp9">
        <reference id="6209278014150856526" name="op" index="3ZcgoU" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="2v9HqL" id="5HTuIUPBuqT">
    <node concept="2eOfOl" id="5HTuIUPBuqU" role="2ePNbc">
      <property role="TrG5h" value="CompWithPPC" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5HTuIUPBuqV" role="2eOfOg">
        <ref role="2v9HqP" node="5HTuIUP__Ou" resolve="CalculatorExample" />
      </node>
      <node concept="2v9HqM" id="5oFMniD7Uq5" role="2eOfOg">
        <ref role="2v9HqP" node="5oFMniD7UnF" resolve="CounterExample" />
      </node>
      <node concept="2v9HqM" id="5oFMniD7Uq7" role="2eOfOg">
        <ref role="2v9HqP" node="5oFMniD7UpL" resolve="Driver" />
      </node>
      <node concept="2v9HqM" id="5oFMniDa7Qw" role="2eOfOg">
        <ref role="2v9HqP" node="5oFMniD99jQ" resolve="ProtocolExample" />
      </node>
    </node>
    <node concept="2AWWZL" id="3R$6B6bNxuV" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNxuW" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNxuX" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1OLGDVfgYke" role="2Q9xDr">
      <node concept="3i3YCL" id="1OLGDVfgYkg" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5HTuIUP__Ou">
    <property role="TrG5h" value="CalculatorExample" />
    <node concept="2vmPJd" id="5HTuIUPB3Zs" role="N3F5h">
      <property role="TrG5h" value="CalcMessages" />
      <node concept="2vmPJf" id="5HTuIUPB3Zt" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="ppcfailed" />
        <property role="2vmPJh" value="ppc failed" />
        <property role="2vmPJm" value="2" />
        <property role="3ZdJZ5" value="true" />
        <node concept="2qqzEA" id="69lKCLH_PNc" role="2qqzEG">
          <property role="TrG5h" value="opID" />
          <node concept="26Vqqz" id="69lKCLH_PNd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="69lKCLH_PNe" role="2qqzEG">
          <property role="TrG5h" value="constraintID" />
          <node concept="26Vqqz" id="69lKCLH_PNf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="5HTuIUP__Pf" role="N3F5h">
      <property role="TrG5h" value="Calculator" />
      <ref role="1P_JnW" node="5HTuIUPB3Zs" resolve="CalcMessages" />
      <ref role="1P_JnZ" node="5HTuIUPB3Zt" resolve="ppcfailed" />
      <node concept="2EX0iL" id="5HTuIUP__Pg" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <property role="3IRb8J" value="false" />
        <node concept="3IV3Ep" id="5HTuIUPAOmL" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5HTuIUPAOmN" role="3IV3Em">
            <node concept="3TlMh9" id="5HTuIUPAOmQ" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IV1Zc" id="5HTuIUPAOmM" role="3TlMhI">
              <ref role="3IV1Zd" node="5HTuIUP__Pi" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3IV3Ep" id="5HTuIUPAOmT" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5HTuIUPAOmW" role="3IV3Em">
            <node concept="3TlMh9" id="5HTuIUPAOmZ" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IV1Zc" id="5HTuIUPAOmV" role="3TlMhI">
              <ref role="3IV1Zd" node="5HTuIUP__Pk" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3IS5d3" id="5HTuIUPAOn0" role="3IV3Eo">
          <node concept="3Tl9Jr" id="5HTuIUPB1$h" role="3IV3Em">
            <node concept="3TlMh9" id="5HTuIUPB1$k" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IS5d1" id="5HTuIUPB1$g" role="3TlMhI" />
          </node>
        </node>
        <node concept="3IS5d3" id="5HTuIUPDsjM" role="3IV3Eo">
          <node concept="3TlM44" id="5HTuIUPDsjQ" role="3IV3Em">
            <node concept="3IS5d1" id="5HTuIUPDsjR" role="3TlMhI" />
            <node concept="2BOciq" id="5HTuIUPDsjU" role="3TlMhJ">
              <node concept="3IV1Zc" id="5HTuIUPDsjX" role="3TlMhJ">
                <ref role="3IV1Zd" node="5HTuIUP__Pk" resolve="b" />
              </node>
              <node concept="3IV1Zc" id="5HTuIUPDsjT" role="3TlMhI">
                <ref role="3IV1Zd" node="5HTuIUP__Pi" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="7$$5StonVLo" role="2C2TGm" />
        <node concept="2EWNYT" id="5HTuIUP__Pi" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="5HTuIUP__Pj" role="2C2TGm" />
        </node>
        <node concept="2EWNYT" id="5HTuIUP__Pk" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqqz" id="5HTuIUP__Pm" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="5HTuIUPB1$m" role="N3F5h">
      <property role="TrG5h" value="Computer" />
      <node concept="2EWHp_" id="5HTuIUPB1$n" role="2RW2fA">
        <property role="TrG5h" value="calc" />
        <ref role="2EX0h9" node="5HTuIUP__Pf" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="5HTuIUPB1$o" role="2RW2fA">
        <property role="TrG5h" value="calc_add" />
        <node concept="3XIRFW" id="5HTuIUPB1$p" role="2EWMhI">
          <node concept="2BFjQ_" id="5HTuIUPDrM5" role="3XIRFZ">
            <node concept="2BOciq" id="5HTuIUPDsu1" role="2BFjQA">
              <node concept="3ZUYvv" id="5HTuIUPDsu2" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnCJ" resolve="a" />
              </node>
              <node concept="3ZUYvv" id="5HTuIUPDsu3" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1Wnym" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5HTuIUPB1$r" role="2EWDeT">
          <ref role="1ZwSu5" node="5HTuIUPB1$n" resolve="calc" />
          <ref role="1ZwxE2" node="5HTuIUP__Pg" resolve="add" />
        </node>
        <node concept="26Vqqz" id="5HTuIUPB1$s" role="2C2TGm" />
        <node concept="19RgSI" id="5iawPn1WnCJ" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="5iawPn1WnCK" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="5iawPn1Wnym" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqqz" id="5iawPn1Wnyn" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="5oFMniD7Uqs" role="N3F5h">
      <property role="TrG5h" value="BrokenComputer" />
      <node concept="2EWHp_" id="5oFMniD7Uqt" role="2RW2fA">
        <property role="TrG5h" value="calc" />
        <ref role="2EX0h9" node="5HTuIUP__Pf" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="5oFMniD7Uqu" role="2RW2fA">
        <property role="TrG5h" value="calc_add" />
        <node concept="3XIRFW" id="5oFMniD7Uqv" role="2EWMhI">
          <node concept="2BFjQ_" id="5oFMniD7Uqw" role="3XIRFZ">
            <node concept="2BOcil" id="5oFMniD7UqE" role="2BFjQA">
              <node concept="3ZUYvv" id="5oFMniD7UqF" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnDj" resolve="a" />
              </node>
              <node concept="3ZUYvv" id="5oFMniD7UqG" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1Wnye" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5oFMniD7Uq$" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD7Uqt" resolve="calc" />
          <ref role="1ZwxE2" node="5HTuIUP__Pg" resolve="add" />
        </node>
        <node concept="26Vqqz" id="5oFMniD7Uq_" role="2C2TGm" />
        <node concept="19RgSI" id="5iawPn1WnDj" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="5iawPn1WnDk" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="5iawPn1Wnye" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqqz" id="5iawPn1Wnyf" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EWCtd" id="5HTuIUPByzr" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="5HTuIUPByzs" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <ref role="2EWCuU" node="5HTuIUPB1$m" resolve="Computer" />
      </node>
      <node concept="2EWCuV" id="5oFMniD7UqH" role="5JtDH">
        <property role="TrG5h" value="broken" />
        <ref role="2EWCuU" node="5oFMniD7Uqs" resolve="BrokenComputer" />
      </node>
      <node concept="21gPQu" id="4Gyojwya0cF" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <node concept="219P8x" id="4Gyojwya0cG" role="21ad3a">
          <ref role="219P8J" node="5HTuIUPB1$n" resolve="calc" />
          <ref role="219P8w" node="5HTuIUPByzs" resolve="computer" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0cJ" role="5JtDH">
        <property role="TrG5h" value="brokenComp" />
        <node concept="219P8x" id="4Gyojwya0cK" role="21ad3a">
          <ref role="219P8w" node="5oFMniD7UqH" resolve="broken" />
          <ref role="219P8J" node="5oFMniD7Uqt" resolve="calc" />
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="5HTuIUPBura" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testComputer" />
      <node concept="19Rifw" id="5HTuIUPBurb" role="2C2TGm" />
      <node concept="3XIRFW" id="5HTuIUPBurc" role="c0Qz3">
        <node concept="3t9XKO" id="5oFMniDa7as" role="3XIRFZ">
          <ref role="3t9XKR" node="5HTuIUPByzr" resolve="instances" />
        </node>
        <node concept="23w6nl" id="2gAdhaBDWjk" role="3XIRFZ">
          <ref role="23w6nq" node="5HTuIUPB3Zs" resolve="CalcMessages" />
          <ref role="23w6nr" node="5HTuIUPB3Zt" resolve="ppcfailed" />
        </node>
        <node concept="1_9egQ" id="5HTuIUPByzw" role="3XIRFZ">
          <node concept="30IJZa" id="5HTuIUPByzy" role="1_9egR">
            <ref role="2H6Oet" node="5HTuIUP__Pg" resolve="add" />
            <node concept="2H6Wec" id="5HTuIUPByzx" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cF" resolve="comp" />
            </node>
            <node concept="3TlMh9" id="5HTuIUPByzD" role="2H6KYo">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5HTuIUPDsjL" role="2H6KYo">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD7Uqb" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD7Uqe" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD7Uqh" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="23w6nj" id="2gAdhaBDWjd" role="3TlMhI">
              <ref role="23w6nh" node="5HTuIUPB3Zt" resolve="ppcfailed" />
              <ref role="23w6ng" node="5HTuIUPB3Zs" resolve="CalcMessages" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD7Uqm" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD7Uqn" role="1_9egR">
            <ref role="2H6Oet" node="5HTuIUP__Pg" resolve="add" />
            <node concept="2H6Wec" id="5oFMniD7Uqo" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cF" resolve="comp" />
            </node>
            <node concept="3TlMh9" id="5oFMniD7Uqp" role="2H6KYo">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3TlMh9" id="5oFMniD7Uqq" role="2H6KYo">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD7Uqi" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD7Uqj" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD7Uqr" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="23w6nj" id="2gAdhaBDWjh" role="3TlMhI">
              <ref role="23w6nh" node="5HTuIUPB3Zt" resolve="ppcfailed" />
              <ref role="23w6ng" node="5HTuIUPB3Zs" resolve="CalcMessages" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD7UqN" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD7UqP" role="1_9egR">
            <ref role="2H6Oet" node="5HTuIUP__Pg" resolve="add" />
            <node concept="2H6Wec" id="5oFMniD7UqO" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cJ" resolve="brokenComp" />
            </node>
            <node concept="3TlMh9" id="5oFMniD7UqQ" role="2H6KYo">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5oFMniD7UqS" role="2H6KYo">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD7UqU" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD7UqX" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD7Ur0" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="23w6nj" id="2gAdhaBDWji" role="3TlMhI">
              <ref role="23w6nh" node="5HTuIUPB3Zt" resolve="ppcfailed" />
              <ref role="23w6ng" node="5HTuIUPB3Zs" resolve="CalcMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5oFMniD7UnF">
    <property role="TrG5h" value="CounterExample" />
    <node concept="2vmPJd" id="5oFMniD7UnG" role="N3F5h">
      <property role="TrG5h" value="CalcMessages" />
      <node concept="2vmPJf" id="5oFMniD7UnH" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="ppcfailed" />
        <property role="2vmPJh" value="pre or post condition failed" />
        <property role="3ZdJZ5" value="true" />
        <node concept="2qqzEA" id="5oFMniD7UnI" role="2qqzEG">
          <property role="TrG5h" value="operation" />
          <node concept="26Vqqz" id="5S6wb2j5K5C" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="5oFMniD7UnK" role="2qqzEG">
          <property role="TrG5h" value="ppc" />
          <node concept="26Vqqz" id="5oFMniD7UnL" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="5oFMniD7UnM" role="N3F5h">
      <property role="TrG5h" value="Counter" />
      <ref role="1P_JnZ" node="5oFMniD7UnH" resolve="ppcfailed" />
      <ref role="1P_JnW" node="5oFMniD7UnG" resolve="CalcMessages" />
      <node concept="2EX0iL" id="5oFMniD7UnN" role="2EX0iN">
        <property role="TrG5h" value="reset" />
        <node concept="3IS5d3" id="5oFMniD7UnP" role="3IV3Eo">
          <node concept="3TlM44" id="5oFMniD7UnQ" role="3IV3Em">
            <node concept="3TlMh9" id="5oFMniD7UnR" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IRKEZ" id="5oFMniD7UnS" role="3TlMhI">
              <ref role="3IRKEK" node="5oFMniD7UnT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLI" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD7UnT" role="2EX0iN">
        <property role="TrG5h" value="value" />
        <property role="3IRb8J" value="true" />
        <node concept="26Vqqz" id="7$$5StonVMR" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD7UnV" role="2EX0iN">
        <property role="TrG5h" value="inc" />
        <node concept="3IS5d3" id="5oFMniD7UnX" role="3IV3Eo">
          <node concept="3TlM44" id="5oFMniD7UnY" role="3IV3Em">
            <node concept="2BOciq" id="5oFMniD7UnZ" role="3TlMhJ">
              <node concept="3TlMh9" id="5oFMniD7Uo0" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3Zcgp9" id="5oFMniD7Uo1" role="3TlMhI">
                <ref role="3ZcgoU" node="5oFMniD7UnT" resolve="value" />
              </node>
            </node>
            <node concept="3IRKEZ" id="5oFMniD7Uo2" role="3TlMhI">
              <ref role="3IRKEK" node="5oFMniD7UnT" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLi" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCuY" id="5oFMniD7Uos" role="N3F5h">
      <property role="TrG5h" value="FastCounter" />
      <node concept="2EWHp_" id="5oFMniD7Uot" role="2RW2fA">
        <property role="TrG5h" value="counter" />
        <ref role="2EX0h9" node="5oFMniD7UnM" resolve="Counter" />
      </node>
      <node concept="EbCE0" id="5oFMniD7Uou" role="2RW2fA">
        <property role="TrG5h" value="value" />
        <node concept="26Vqqz" id="5oFMniD7Uov" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD7Uow" role="2RW2fA">
        <property role="TrG5h" value="counter_reset" />
        <node concept="3XIRFW" id="5oFMniD7Uox" role="2EWMhI">
          <node concept="1_9egQ" id="1exqRpao2e" role="3XIRFZ">
            <node concept="3pqW6w" id="1exqRpao2f" role="1_9egR">
              <node concept="EbZIE" id="5oFMniD7Uoz" role="3TlMhI">
                <ref role="EbZID" node="5oFMniD7Uou" resolve="value" />
              </node>
              <node concept="3TlMh9" id="5oFMniD7Uo$" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5oFMniD7Uo_" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD7Uot" resolve="counter" />
          <ref role="1ZwxE2" node="5oFMniD7UnN" resolve="reset" />
        </node>
        <node concept="19Rifw" id="5oFMniD7UoA" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD7UoB" role="2RW2fA">
        <property role="TrG5h" value="counter_value" />
        <node concept="3XIRFW" id="5oFMniD7UoC" role="2EWMhI">
          <node concept="2BFjQ_" id="5oFMniD7UoD" role="3XIRFZ">
            <node concept="EbZIE" id="5oFMniD7UoE" role="2BFjQA">
              <ref role="EbZID" node="5oFMniD7Uou" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5oFMniD7UoF" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD7UnT" resolve="value" />
          <ref role="1ZwSu5" node="5oFMniD7Uot" resolve="counter" />
        </node>
        <node concept="26Vqqz" id="5oFMniD7UoG" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD7UoH" role="2RW2fA">
        <property role="TrG5h" value="counter_inc" />
        <node concept="3XIRFW" id="5oFMniD7UoI" role="2EWMhI">
          <node concept="1_9egQ" id="5oFMniD7UoJ" role="3XIRFZ">
            <node concept="3TM6Ey" id="5oFMniD7UoK" role="1_9egR">
              <node concept="EbZIE" id="5oFMniD7UoL" role="1_9fRO">
                <ref role="EbZID" node="5oFMniD7Uou" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5oFMniD7UoM" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD7UnV" resolve="inc" />
          <ref role="1ZwSu5" node="5oFMniD7Uot" resolve="counter" />
        </node>
        <node concept="19Rifw" id="5oFMniD7UoN" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCuY" id="5oFMniD8XxV" role="N3F5h">
      <property role="TrG5h" value="BrokenCounter" />
      <node concept="2EWHp_" id="5oFMniD8XxW" role="2RW2fA">
        <property role="TrG5h" value="counter" />
        <ref role="2EX0h9" node="5oFMniD7UnM" resolve="Counter" />
      </node>
      <node concept="EbCE0" id="5oFMniD8XxX" role="2RW2fA">
        <property role="TrG5h" value="value" />
        <node concept="26Vqqz" id="5oFMniD8XxY" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD8XxZ" role="2RW2fA">
        <property role="TrG5h" value="counter_reset" />
        <node concept="3XIRFW" id="5oFMniD8Xy0" role="2EWMhI">
          <node concept="1_9egQ" id="1exqRpao0S" role="3XIRFZ">
            <node concept="3pqW6w" id="1exqRpao0T" role="1_9egR">
              <node concept="EbZIE" id="5oFMniD8Xy2" role="3TlMhI">
                <ref role="EbZID" node="5oFMniD8XxX" resolve="value" />
              </node>
              <node concept="3TlMh9" id="5oFMniD8Xy3" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5oFMniD8Xy4" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD8XxW" resolve="counter" />
          <ref role="1ZwxE2" node="5oFMniD7UnN" resolve="reset" />
        </node>
        <node concept="19Rifw" id="5oFMniD8Xy5" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD8Xy6" role="2RW2fA">
        <property role="TrG5h" value="counter_value" />
        <node concept="3XIRFW" id="5oFMniD8Xy7" role="2EWMhI">
          <node concept="2BFjQ_" id="5oFMniD8Xy8" role="3XIRFZ">
            <node concept="EbZIE" id="5oFMniD8Xy9" role="2BFjQA">
              <ref role="EbZID" node="5oFMniD8XxX" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5oFMniD8Xya" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD8XxW" resolve="counter" />
          <ref role="1ZwxE2" node="5oFMniD7UnT" resolve="value" />
        </node>
        <node concept="26Vqqz" id="5oFMniD8Xyb" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD8Xyc" role="2RW2fA">
        <property role="TrG5h" value="counter_inc" />
        <node concept="3XIRFW" id="5oFMniD8Xyd" role="2EWMhI" />
        <node concept="2EWDw0" id="5oFMniD8Xyh" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD7UnV" resolve="inc" />
          <ref role="1ZwSu5" node="5oFMniD8XxW" resolve="counter" />
        </node>
        <node concept="19Rifw" id="5oFMniD8Xyi" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCtd" id="5oFMniD7Up2" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="5oFMniD7Up3" role="5JtDH">
        <property role="TrG5h" value="fc" />
        <ref role="2EWCuU" node="5oFMniD7Uos" resolve="FastCounter" />
      </node>
      <node concept="2EWCuV" id="5oFMniD8Xyj" role="5JtDH">
        <property role="TrG5h" value="bc" />
        <ref role="2EWCuU" node="5oFMniD8XxV" resolve="BrokenCounter" />
      </node>
      <node concept="21gPQu" id="4Gyojwya0cM" role="5JtDH">
        <property role="TrG5h" value="fc" />
        <node concept="219P8x" id="4Gyojwya0cN" role="21ad3a">
          <ref role="219P8w" node="5oFMniD7Up3" resolve="fc" />
          <ref role="219P8J" node="5oFMniD7Uot" resolve="counter" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0cP" role="5JtDH">
        <property role="TrG5h" value="bc" />
        <node concept="219P8x" id="4Gyojwya0cQ" role="21ad3a">
          <ref role="219P8J" node="5oFMniD8XxW" resolve="counter" />
          <ref role="219P8w" node="5oFMniD8Xyj" resolve="bc" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4Gyojwya0cS" role="N3F5h">
      <property role="TrG5h" value="empty_1345555073315_1" />
    </node>
    <node concept="c0Qz5" id="5oFMniD7Upf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCounter" />
      <node concept="19Rifw" id="5oFMniD7Upg" role="2C2TGm" />
      <node concept="3XIRFW" id="5oFMniD7Uph" role="c0Qz3">
        <node concept="3t9XKO" id="5oFMniDa7aw" role="3XIRFZ">
          <ref role="3t9XKR" node="5oFMniD7Up2" resolve="instances" />
        </node>
        <node concept="3XISUE" id="5oFMniDa7ax" role="3XIRFZ" />
        <node concept="1_9egQ" id="5oFMniD7Upi" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD7Upj" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD7UnN" resolve="reset" />
            <node concept="2H6Wec" id="5oFMniD7Upk" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cM" resolve="fc" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD7Upl" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD7Upm" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD7Upn" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="30IJZa" id="5oFMniD7Upo" role="3TlMhI">
              <ref role="2H6Oet" node="5oFMniD7UnT" resolve="value" />
              <node concept="2H6Wec" id="5oFMniD7Upp" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cM" resolve="fc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD7Upq" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD7Upr" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD7UnV" resolve="inc" />
            <node concept="2H6Wec" id="5oFMniD7Ups" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cM" resolve="fc" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD7Upt" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD7Upu" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD7Upv" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="30IJZa" id="5oFMniD7Upw" role="3TlMhI">
              <ref role="2H6Oet" node="5oFMniD7UnT" resolve="value" />
              <node concept="2H6Wec" id="5oFMniD7Upx" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cM" resolve="fc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD8Xyq" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD8Xyt" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD8Xyw" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="23w6nj" id="2gAdhaBFaB9" role="3TlMhI">
              <ref role="23w6nh" node="5oFMniD7UnH" resolve="ppcfailed" />
              <ref role="23w6ng" node="5oFMniD7UnG" resolve="CalcMessages" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5oFMniD8Xyp" role="3XIRFZ" />
        <node concept="1_9egQ" id="5oFMniD8Xym" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD8Xyo" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD7UnN" resolve="reset" />
            <node concept="2H6Wec" id="5oFMniD8Xyn" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cP" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD8Xyy" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD8Xyz" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD8XyA" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="23w6nj" id="2gAdhaBFaBa" role="3TlMhI">
              <ref role="23w6nh" node="5oFMniD7UnH" resolve="ppcfailed" />
              <ref role="23w6ng" node="5oFMniD7UnG" resolve="CalcMessages" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD8XyC" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD8XyD" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD7UnV" resolve="inc" />
            <node concept="2H6Wec" id="5oFMniD8XyE" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0cP" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD8XyF" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD8XyG" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD8XyI" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="23w6nj" id="2gAdhaBFaBb" role="3TlMhI">
              <ref role="23w6nh" node="5oFMniD7UnH" resolve="ppcfailed" />
              <ref role="23w6ng" node="5oFMniD7UnG" resolve="CalcMessages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5oFMniD7UpL">
    <property role="TrG5h" value="Driver" />
    <node concept="N3Fnx" id="5oFMniD7UpM" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5oFMniD7UpN" role="3XIRFX">
        <node concept="2BFjQ_" id="5oFMniD7UpW" role="3XIRFZ">
          <node concept="3rBj6X" id="5oFMniD7UpX" role="2BFjQA">
            <node concept="3cM6IN" id="5oFMniD7Uq3" role="3cM6Hi">
              <ref role="3cM6IK" node="5oFMniD7Upf" resolve="testCounter" />
            </node>
            <node concept="3cM6IN" id="5oFMniD7Uq1" role="3cM6Hi">
              <ref role="3cM6IK" node="5HTuIUPBura" resolve="testComputer" />
            </node>
            <node concept="3cM6IN" id="5oFMniD99jX" role="3cM6Hi">
              <ref role="3cM6IK" node="5oFMniD99jT" resolve="testProtocol" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRm6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRm8" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRm7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmb" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRma" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRm9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="vMpGaWiWpz" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5HTuIUP__Ou" resolve="CalculatorExample" />
    </node>
    <node concept="3GEVxB" id="vMpGaWiWps" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5oFMniD7UnF" resolve="CounterExample" />
    </node>
    <node concept="3GEVxB" id="vMpGaWiWq6" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5oFMniD99jQ" resolve="ProtocolExample" />
    </node>
  </node>
  <node concept="N3F5e" id="5oFMniD99jQ">
    <property role="TrG5h" value="ProtocolExample" />
    <node concept="2vmPJd" id="5oFMniD99CJ" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <node concept="2vmPJf" id="5oFMniD99CK" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolError" />
        <property role="2vmPJh" value="protocol error" />
        <property role="3ZdJZ5" value="true" />
        <node concept="2qqzEA" id="3xi4v11Xj0x" role="2qqzEG">
          <property role="TrG5h" value="operationIndex" />
          <node concept="26Vqqz" id="3xi4v11Xj0y" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="5oFMniD99CO" role="2qqzEG">
          <property role="TrG5h" value="actualState" />
          <node concept="26Vqqz" id="5oFMniD9j7T" role="2C2TGm" />
        </node>
      </node>
      <node concept="2vmPJf" id="vMpGaW4g5v" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="called" />
        <property role="2vmPJh" value="called" />
      </node>
    </node>
    <node concept="2EX0iR" id="5oFMniD99jZ" role="N3F5h">
      <property role="TrG5h" value="FileSystem" />
      <ref role="3Z3Pd3" node="5oFMniD99CJ" resolve="Messages" />
      <ref role="3Z3Pdc" node="5oFMniD99CK" resolve="protocolError" />
      <node concept="2EX0iL" id="5oFMniD99k0" role="2EX0iN">
        <property role="TrG5h" value="openForWrite" />
        <node concept="3Z21gw" id="5oFMniD99kg" role="3Z21jN">
          <node concept="3Z21gl" id="5oFMniD99Cn" role="3Z21go" />
          <node concept="3Z21gz" id="5oFMniD99Co" role="3Z21gp">
            <property role="TrG5h" value="writing" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLY" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99k4" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="3Z21gw" id="5oFMniD99Cp" role="3Z21jN">
          <node concept="3Z21g8" id="3xi4v11XGDb" role="3Z21go">
            <ref role="3Z21g9" node="5oFMniD99Co" resolve="writing" />
          </node>
          <node concept="3Z21g8" id="5oFMniD99Cr" role="3Z21gp">
            <ref role="3Z21g9" node="5oFMniD99Co" resolve="writing" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVKS" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99kd" role="2EX0iN">
        <property role="TrG5h" value="openForRead" />
        <node concept="3Z21gw" id="5oFMniD99CA" role="3Z21jN">
          <node concept="3Z21gl" id="5oFMniD99CB" role="3Z21go" />
          <node concept="3Z21gz" id="5oFMniD99CC" role="3Z21gp">
            <property role="TrG5h" value="reading" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVMr" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99k7" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="3Z21gw" id="5oFMniD99CD" role="3Z21jN">
          <node concept="3Z21g8" id="3xi4v11XH3j" role="3Z21go">
            <ref role="3Z21g9" node="5oFMniD99CC" resolve="reading" />
          </node>
          <node concept="3Z21g8" id="5oFMniD99CF" role="3Z21gp">
            <ref role="3Z21g9" node="5oFMniD99CC" resolve="reading" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLv" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99ka" role="2EX0iN">
        <property role="TrG5h" value="close" />
        <node concept="3Z21gw" id="5oFMniD99Cz" role="3Z21jN">
          <node concept="3Z21gl" id="5oFMniD99CH" role="3Z21gp" />
          <node concept="3Z21gj" id="3xi4v11YmEn" role="3Z21go" />
        </node>
        <node concept="19Rifw" id="7$$5StonVLw" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCuY" id="5oFMniD9OmF" role="N3F5h">
      <property role="TrG5h" value="DefaultFS" />
      <node concept="2EWHp_" id="5oFMniD9OmG" role="2RW2fA">
        <property role="TrG5h" value="fs" />
        <ref role="2EX0h9" node="5oFMniD99jZ" resolve="FileSystem" />
      </node>
      <node concept="2EWDwb" id="5oFMniD9OmH" role="2RW2fA">
        <property role="TrG5h" value="fs_openForWrite" />
        <node concept="3XIRFW" id="5oFMniD9OmI" role="2EWMhI">
          <node concept="2vn4wP" id="vMpGaW4g5G" role="3XIRFZ">
            <node concept="2vn4wR" id="vMpGaW4g5I" role="2vn6$T">
              <ref role="2vn4wS" node="5oFMniD99CJ" resolve="Messages" />
              <ref role="2vn4wT" node="vMpGaW4g5v" resolve="called" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5oFMniD9OmK" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD9OmG" resolve="fs" />
          <ref role="1ZwxE2" node="5oFMniD99k0" resolve="openForWrite" />
        </node>
        <node concept="19Rifw" id="5oFMniD9OmL" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD9OmM" role="2RW2fA">
        <property role="TrG5h" value="fs_write" />
        <node concept="3XIRFW" id="5oFMniD9OmN" role="2EWMhI">
          <node concept="2vn4wP" id="vMpGaW4g5W" role="3XIRFZ">
            <node concept="2vn4wR" id="vMpGaW4g5X" role="2vn6$T">
              <ref role="2vn4wT" node="vMpGaW4g5v" resolve="called" />
              <ref role="2vn4wS" node="5oFMniD99CJ" resolve="Messages" />
            </node>
          </node>
          <node concept="3XISUE" id="5oFMniD9OmO" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="5oFMniD9OmP" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD9OmG" resolve="fs" />
          <ref role="1ZwxE2" node="5oFMniD99k4" resolve="write" />
        </node>
        <node concept="19Rifw" id="5oFMniD9OmQ" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD9OmR" role="2RW2fA">
        <property role="TrG5h" value="fs_openForRead" />
        <node concept="3XIRFW" id="5oFMniD9OmS" role="2EWMhI">
          <node concept="2vn4wP" id="vMpGaW4g6a" role="3XIRFZ">
            <node concept="2vn4wR" id="vMpGaW4g6b" role="2vn6$T">
              <ref role="2vn4wS" node="5oFMniD99CJ" resolve="Messages" />
              <ref role="2vn4wT" node="vMpGaW4g5v" resolve="called" />
            </node>
          </node>
          <node concept="3XISUE" id="5oFMniD9OmT" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="5oFMniD9OmU" role="2EWDeT">
          <ref role="1ZwxE2" node="5oFMniD99kd" resolve="openForRead" />
          <ref role="1ZwSu5" node="5oFMniD9OmG" resolve="fs" />
        </node>
        <node concept="19Rifw" id="5oFMniD9OmV" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD9OmW" role="2RW2fA">
        <property role="TrG5h" value="fs_read" />
        <node concept="3XIRFW" id="5oFMniD9OmX" role="2EWMhI">
          <node concept="2vn4wP" id="vMpGaW4g6o" role="3XIRFZ">
            <node concept="2vn4wR" id="vMpGaW4g6p" role="2vn6$T">
              <ref role="2vn4wS" node="5oFMniD99CJ" resolve="Messages" />
              <ref role="2vn4wT" node="vMpGaW4g5v" resolve="called" />
            </node>
          </node>
          <node concept="3XISUE" id="5oFMniD9OmY" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="5oFMniD9OmZ" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD9OmG" resolve="fs" />
          <ref role="1ZwxE2" node="5oFMniD99k7" resolve="read" />
        </node>
        <node concept="19Rifw" id="5oFMniD9On0" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="5oFMniD9On1" role="2RW2fA">
        <property role="TrG5h" value="fs_close" />
        <node concept="3XIRFW" id="5oFMniD9On2" role="2EWMhI">
          <node concept="2vn4wP" id="vMpGaW4g6A" role="3XIRFZ">
            <node concept="2vn4wR" id="vMpGaW4g6B" role="2vn6$T">
              <ref role="2vn4wT" node="vMpGaW4g5v" resolve="called" />
              <ref role="2vn4wS" node="5oFMniD99CJ" resolve="Messages" />
            </node>
          </node>
          <node concept="3XISUE" id="5oFMniD9On3" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="5oFMniD9On4" role="2EWDeT">
          <ref role="1ZwSu5" node="5oFMniD9OmG" resolve="fs" />
          <ref role="1ZwxE2" node="5oFMniD99ka" resolve="close" />
        </node>
        <node concept="19Rifw" id="5oFMniD9On5" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCtd" id="5oFMniD9On7" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="5oFMniD9On8" role="5JtDH">
        <property role="TrG5h" value="fs" />
        <ref role="2EWCuU" node="5oFMniD9OmF" resolve="DefaultFS" />
      </node>
      <node concept="21gPQu" id="4Gyojwya0db" role="5JtDH">
        <property role="TrG5h" value="fs" />
        <node concept="219P8x" id="4Gyojwya0dc" role="21ad3a">
          <ref role="219P8J" node="5oFMniD9OmG" resolve="fs" />
          <ref role="219P8w" node="5oFMniD9On8" resolve="fs" />
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="5oFMniD99jT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testProtocol" />
      <node concept="19Rifw" id="5oFMniD99jU" role="2C2TGm" />
      <node concept="3XIRFW" id="5oFMniD99jV" role="c0Qz3">
        <node concept="3t9XKO" id="5oFMniDa7a$" role="3XIRFZ">
          <ref role="3t9XKR" node="5oFMniD9On7" resolve="instances" />
        </node>
        <node concept="3XISUE" id="5oFMniDa7az" role="3XIRFZ" />
        <node concept="1_9egQ" id="5oFMniD9Onc" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD9One" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD99kd" resolve="openForRead" />
            <node concept="2H6Wec" id="5oFMniD9Ond" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0db" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD9Ong" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD9Oni" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD99k7" resolve="read" />
            <node concept="2H6Wec" id="5oFMniD9Onh" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0db" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD9Onk" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD9Onm" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD99k7" resolve="read" />
            <node concept="2H6Wec" id="5oFMniD9Onl" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0db" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD9Ono" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD9Onq" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD99ka" resolve="close" />
            <node concept="2H6Wec" id="5oFMniD9Onp" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0db" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD9Ons" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD9Onv" role="c0Tn6">
            <node concept="3TlMh9" id="5oFMniD9Ony" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="23w6nj" id="2gAdhaBFaBc" role="3TlMhI">
              <ref role="23w6ng" node="5oFMniD99CJ" resolve="Messages" />
              <ref role="23w6nh" node="5oFMniD99CK" resolve="protocolError" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5oFMniD9Onz" role="3XIRFZ" />
        <node concept="1_9egQ" id="5oFMniD9On_" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD9OnB" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD99k0" resolve="openForWrite" />
            <node concept="2H6Wec" id="5oFMniD9OnA" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0db" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD9OnD" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD9OnF" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD99k7" resolve="read" />
            <node concept="2H6Wec" id="5oFMniD9OnE" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0db" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5oFMniD9OnH" role="3XIRFZ">
          <node concept="30IJZa" id="5oFMniD9OnJ" role="1_9egR">
            <ref role="2H6Oet" node="5oFMniD99kd" resolve="openForRead" />
            <node concept="2H6Wec" id="5oFMniD9OnI" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0db" resolve="fs" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD9OnL" role="3XIRFZ">
          <node concept="3TlM44" id="5oFMniD9OnO" role="c0Tn6">
            <node concept="3TlMh9" id="3xi4v11XHtq" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="23w6nj" id="2gAdhaBFaBd" role="3TlMhI">
              <ref role="23w6nh" node="5oFMniD99CK" resolve="protocolError" />
              <ref role="23w6ng" node="5oFMniD99CJ" resolve="Messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

