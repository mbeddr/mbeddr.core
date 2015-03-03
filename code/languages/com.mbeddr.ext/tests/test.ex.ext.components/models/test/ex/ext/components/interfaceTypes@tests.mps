<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c779652-4197-4e6f-8dba-390308d29024(test.ex.ext.components.interfaceTypes@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
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
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
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
      <concept id="4491876417845484919" name="com.mbeddr.ext.components.structure.Interface" flags="ng" index="2EX0iU">
        <property id="1539255704408883009" name="canBeUsedAsType" index="1M_7uD" />
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
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="4075471389393865483" name="com.mbeddr.ext.components.structure.PortAsValueExpression" flags="ng" index="3LA32D">
        <reference id="4075471389393865550" name="providedPort" index="3LA33G" />
      </concept>
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
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
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
    </language>
  </registry>
  <node concept="2v9HqL" id="3yeYUb95GEC">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="3yeYUb95GED" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3yeYUb95GEE" role="2Q9xDr">
      <node concept="2Q9FjX" id="3yeYUb95GEF" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3yeYUb96dpd" role="2Q9xDr">
      <node concept="3i3YCL" id="3yeYUb96dpf" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb95GEG" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="InterfaceTypes" />
      <node concept="2v9HqM" id="ZfwZQEqRtN" role="2eOfOg">
        <ref role="2v9HqP" node="ZfwZQEqRtt" resolve="TestDriver" />
      </node>
      <node concept="2v9HqM" id="3yeYUb95GEH" role="2eOfOg">
        <ref role="2v9HqP" node="3yeYUb95GDI" resolve="InterfaceTypesPassing" />
      </node>
      <node concept="2v9HqM" id="ZfwZQEqRtO" role="2eOfOg">
        <ref role="2v9HqP" node="ZfwZQEqPtX" resolve="InterfaceTypesAsVar" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="ZfwZQEqPtX">
    <property role="TrG5h" value="InterfaceTypesAsVar" />
    <node concept="2NXPZ9" id="ZfwZQEqPtY" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962138_1" />
    </node>
    <node concept="1S7NMz" id="ZfwZQEqPvv" role="N3F5h">
      <property role="TrG5h" value="squareFromRequired" />
      <node concept="2H6ZW9" id="ZfwZQEqPvw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" node="ZfwZQEqPu7" resolve="ISquare" />
      </node>
    </node>
    <node concept="1S7NMz" id="1vaQ7NasStw" role="N3F5h">
      <property role="TrG5h" value="squareFromProvided" />
      <node concept="2H6ZW9" id="1vaQ7NasStx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" node="ZfwZQEqPu7" resolve="ISquare" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ZfwZQEqPvt" role="N3F5h">
      <property role="TrG5h" value="empty_1347976889568_2" />
    </node>
    <node concept="2EX0iR" id="ZfwZQEqPu7" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="ISquare" />
      <property role="1M_7uD" value="true" />
      <node concept="2EX0iL" id="ZfwZQEqPu8" role="2EX0iN">
        <property role="TrG5h" value="square" />
        <node concept="26VqpV" id="ZfwZQEqRs_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="ZfwZQEqPu9" role="1UOdpc">
          <property role="TrG5h" value="i" />
          <node concept="26VqpV" id="ZfwZQEqRsD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ZfwZQEqPuc" role="N3F5h">
      <property role="TrG5h" value="empty_1343896997687_8" />
    </node>
    <node concept="2EWCuY" id="ZfwZQEqPud" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Computer" />
      <node concept="2EWHp_" id="ZfwZQEqPuf" role="2RW2fA">
        <property role="TrG5h" value="square" />
        <ref role="2EX0h9" node="ZfwZQEqPu7" resolve="ISquare" />
      </node>
      <node concept="3Khz0B" id="ZfwZQEqPug" role="2RW2fA" />
      <node concept="EbCE0" id="ZfwZQEqPuh" role="2RW2fA">
        <property role="TrG5h" value="errorValue" />
        <node concept="26Vqqz" id="ZfwZQEqPui" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="ZfwZQEqPuj" role="2RW2fA" />
      <node concept="2EWDwb" id="1vaQ7NasT0Q" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="1vaQ7NasT0R" role="2EWMhI">
          <node concept="1_9egQ" id="1vaQ7NasSty" role="3XIRFZ">
            <node concept="3pqW6w" id="1vaQ7NasStA" role="1_9egR">
              <node concept="2H6loZ" id="1vaQ7NasStD" role="3TlMhJ">
                <ref role="2H6loY" node="ZfwZQEqPuf" resolve="square" />
              </node>
              <node concept="1S7827" id="1vaQ7NasStz" role="3TlMhI">
                <ref role="1S7826" node="1vaQ7NasStw" resolve="squareFromProvided" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1vaQ7NasT0U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="1vaQ7NasT0V" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="1vaQ7NasT0P" role="2RW2fA" />
      <node concept="2EWDwb" id="ZfwZQEqPu_" role="2RW2fA">
        <property role="TrG5h" value="square_square" />
        <node concept="3XIRFW" id="ZfwZQEqPuA" role="2EWMhI">
          <node concept="2BFjQ_" id="ZfwZQEqRsM" role="3XIRFZ">
            <node concept="2BOcij" id="ZfwZQEqRsQ" role="2BFjQA">
              <node concept="3ZUYvv" id="ZfwZQEqRsT" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnD$" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="ZfwZQEqRsN" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnD$" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="ZfwZQEqPuI" role="2EWDeT">
          <ref role="1ZwSu5" node="ZfwZQEqPuf" resolve="square" />
          <ref role="1ZwxE2" node="ZfwZQEqPu8" resolve="square" />
        </node>
        <node concept="26VqpV" id="ZfwZQEqRsH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnD$" role="1UOdpc">
          <property role="TrG5h" value="i" />
          <node concept="26VqpV" id="5iawPn1WnD_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ZfwZQEqRsW" role="N3F5h">
      <property role="TrG5h" value="empty_1347977330510_1" />
    </node>
    <node concept="2EWCuY" id="ZfwZQEqRsY" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="GlobalInit" />
      <node concept="2EWHp$" id="ZfwZQEqRsZ" role="2RW2fA">
        <property role="TrG5h" value="iSquare" />
        <ref role="2EX0h9" node="ZfwZQEqPu7" resolve="ISquare" />
      </node>
      <node concept="3Khz0B" id="ZfwZQEqRt0" role="2RW2fA" />
      <node concept="2EWDwb" id="ZfwZQEqRt4" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="ZfwZQEqRt5" role="2EWMhI">
          <node concept="1_9egQ" id="ZfwZQEqRt8" role="3XIRFZ">
            <node concept="3pqW6w" id="ZfwZQEqRtc" role="1_9egR">
              <node concept="2H6loZ" id="ZfwZQEqRtf" role="3TlMhJ">
                <ref role="2H6loY" node="ZfwZQEqRsZ" resolve="iSquare" />
              </node>
              <node concept="1S7827" id="ZfwZQEqRt9" role="3TlMhI">
                <ref role="1S7826" node="ZfwZQEqPvv" resolve="squareFromRequired" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="ZfwZQEqRt3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="ZfwZQEqRt7" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="61lw97FrgnO" role="2RW2fA" />
      <node concept="2EWDwb" id="61lw97FrgnS" role="2RW2fA">
        <property role="TrG5h" value="callViaInterface" />
        <node concept="3XIRFW" id="61lw97FrgnT" role="2EWMhI">
          <node concept="2BFjQ_" id="7TdHRrCoyZp" role="3XIRFZ">
            <node concept="2BOciq" id="1vaQ7NasSJo" role="2BFjQA">
              <node concept="3TlMh9" id="1vaQ7NasSJr" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="30IBQI" id="61lw97FrgnZ" role="3TlMhI">
                <ref role="2H6Oet" node="ZfwZQEqPu8" resolve="square" />
                <node concept="2H6loZ" id="61lw97FrgnW" role="1_9fRO">
                  <ref role="2H6loY" node="ZfwZQEqRsZ" resolve="iSquare" />
                </node>
                <node concept="3TlMh9" id="61lw97Frgo0" role="2H6KYo">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26VqpV" id="1vaQ7NasT$3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBw" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ZfwZQEqPuJ" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962396_3" />
    </node>
    <node concept="2EWCtd" id="ZfwZQEqPuK" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="ZfwZQEqPuL" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <ref role="2EWCuU" node="ZfwZQEqPud" resolve="Computer" />
      </node>
      <node concept="JAGxh" id="ZfwZQEqRtg" role="5JtDH" />
      <node concept="2EWCuV" id="ZfwZQEqRti" role="5JtDH">
        <property role="TrG5h" value="global" />
        <ref role="2EWCuU" node="ZfwZQEqRsY" resolve="GlobalInit" />
      </node>
      <node concept="2EWCuP" id="ZfwZQEqRtj" role="5JtDH">
        <node concept="2EWCuO" id="ZfwZQEqRtk" role="2EWCuL">
          <ref role="XcPQd" node="ZfwZQEqRsZ" resolve="iSquare" />
          <ref role="2EWCuR" node="ZfwZQEqRti" resolve="global" />
        </node>
        <node concept="2EWCuO" id="ZfwZQEqRtl" role="2EWCuK">
          <ref role="2EWCuR" node="ZfwZQEqPuL" resolve="computer" />
          <ref role="XcPQd" node="ZfwZQEqPuf" resolve="square" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ZfwZQEqPuZ" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962548_4" />
    </node>
    <node concept="c0Qz5" id="ZfwZQEqPv0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testVar" />
      <node concept="19Rifw" id="ZfwZQEqPv1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="ZfwZQEqPv2" role="c0Qz3">
        <node concept="3t9XKO" id="ZfwZQEqPv3" role="3XIRFZ">
          <ref role="3t9XKR" node="ZfwZQEqPuK" resolve="instances" />
        </node>
        <node concept="c0Tn9" id="ZfwZQEqPva" role="3XIRFZ">
          <node concept="3TlM44" id="ZfwZQEqPvb" role="c0Tn6">
            <node concept="3TlMh9" id="ZfwZQEqPvc" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="1AmG6P" id="1vaQ7NasT$0" role="3TlMhI">
              <ref role="2YB7zn" node="61lw97FrgnS" resolve="callViaInterface" />
              <ref role="1XX6Gs" node="ZfwZQEqRti" resolve="global" />
              <ref role="1XX6Gv" node="ZfwZQEqPuK" resolve="instances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1vaQ7NasSJ4" role="3XIRFZ">
          <node concept="3TlM44" id="1vaQ7NasSJc" role="c0Tn6">
            <node concept="3LAlOK" id="1vaQ7NasSJ6" role="3TlMhI">
              <ref role="2H6Oet" node="ZfwZQEqPu8" resolve="square" />
              <node concept="1S7827" id="1vaQ7NasSJ7" role="1_9fRO">
                <ref role="1S7826" node="1vaQ7NasStw" resolve="squareFromProvided" />
              </node>
              <node concept="3TlMh9" id="1vaQ7NasSJ8" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="1vaQ7NasSJt" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1vaQ7NasTP$" role="3XIRFZ">
          <node concept="3TlM44" id="1vaQ7NasTP_" role="c0Tn6">
            <node concept="3LAlOK" id="1vaQ7NasTPA" role="3TlMhI">
              <ref role="2H6Oet" node="ZfwZQEqPu8" resolve="square" />
              <node concept="1S7827" id="1vaQ7NasTPF" role="1_9fRO">
                <ref role="1S7826" node="ZfwZQEqPvv" resolve="squareFromRequired" />
              </node>
              <node concept="3TlMh9" id="1vaQ7NasTPC" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="1vaQ7NasTPD" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb95GDI">
    <property role="TrG5h" value="InterfaceTypesPassing" />
    <node concept="2NXPZ9" id="3yeYUb95GEI" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962138_1" />
    </node>
    <node concept="2EX0iR" id="3yeYUb95GER" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Adder" />
      <node concept="2EX0iL" id="3yeYUb95GEV" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqqz" id="7$$5StonVM8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="3yeYUb95GEX" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3yeYUb95GEY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="3yeYUb95GEZ" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="3yeYUb95GF1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95Uoo" role="N3F5h">
      <property role="TrG5h" value="empty_1343897512430_1" />
    </node>
    <node concept="2EX0iR" id="3yeYUb95Uoq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Tweaker" />
      <property role="1M_7uD" value="true" />
      <node concept="2EX0iL" id="3yeYUb95GFF" role="2EX0iN">
        <property role="TrG5h" value="setErrorValue" />
        <node concept="19Rifw" id="7$$5StonVLd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="3yeYUb95GFH" role="1UOdpc">
          <property role="TrG5h" value="error" />
          <node concept="26Vqqz" id="3yeYUb95GFI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GF2" role="N3F5h">
      <property role="TrG5h" value="empty_1343896997687_8" />
    </node>
    <node concept="2EWCuY" id="3yeYUb95GF7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Computer" />
      <node concept="2EWHp_" id="3yeYUb95GF8" role="2RW2fA">
        <property role="TrG5h" value="adder" />
        <ref role="2EX0h9" node="3yeYUb95GER" resolve="Adder" />
      </node>
      <node concept="2EWHp_" id="3yeYUb95Uos" role="2RW2fA">
        <property role="TrG5h" value="tweaker" />
        <ref role="2EX0h9" node="3yeYUb95Uoq" resolve="Tweaker" />
      </node>
      <node concept="3Khz0B" id="3yeYUb95GFB" role="2RW2fA" />
      <node concept="EbCE0" id="3yeYUb95GFJ" role="2RW2fA">
        <property role="TrG5h" value="errorValue" />
        <node concept="26Vqqz" id="3yeYUb95GFK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="3yeYUb95GFD" role="2RW2fA" />
      <node concept="2EWDwb" id="3yeYUb95GF9" role="2RW2fA">
        <property role="TrG5h" value="adder_add" />
        <node concept="3XIRFW" id="3yeYUb95GFa" role="2EWMhI">
          <node concept="1_9egQ" id="3yeYUb95GG1" role="3XIRFZ">
            <node concept="3O_q_g" id="3yeYUb95GG2" role="1_9egR">
              <ref role="3O_q_h" node="3yeYUb95GFv" resolve="anExternalFunction" />
              <node concept="3LA32D" id="3yeYUb95PUs" role="3O_q_j">
                <ref role="3LA33G" node="3yeYUb95Uos" resolve="tweaker" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3yeYUb95GFi" role="3XIRFZ">
            <node concept="2BOciq" id="3yeYUb95GG6" role="2BFjQA">
              <node concept="EbZIE" id="3yeYUb95GG9" role="3TlMhJ">
                <ref role="EbZID" node="3yeYUb95GFJ" resolve="errorValue" />
              </node>
              <node concept="2BOciq" id="3yeYUb95GFn" role="3TlMhI">
                <node concept="3ZUYvv" id="3yeYUb95GFk" role="3TlMhI">
                  <ref role="3ZUYvu" node="5iawPn1Wn$U" resolve="x" />
                </node>
                <node concept="3ZUYvv" id="3yeYUb95GFq" role="3TlMhJ">
                  <ref role="3ZUYvu" node="5iawPn1WnCm" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb95GFc" role="2EWDeT">
          <ref role="1ZwxE2" node="3yeYUb95GEV" resolve="add" />
          <ref role="1ZwSu5" node="3yeYUb95GF8" resolve="adder" />
        </node>
        <node concept="26Vqqz" id="3yeYUb95GFd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1Wn$U" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5iawPn1Wn$V" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1WnCm" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="5iawPn1WnCn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="3yeYUb95GFL" role="2RW2fA">
        <property role="TrG5h" value="tweaker_setErrorValue" />
        <node concept="3XIRFW" id="3yeYUb95GFM" role="2EWMhI">
          <node concept="1_9egQ" id="3yeYUb95GFS" role="3XIRFZ">
            <node concept="3pqW6w" id="3yeYUb95GFW" role="1_9egR">
              <node concept="3ZUYvv" id="3yeYUb95GFZ" role="3TlMhJ">
                <ref role="3ZUYvu" node="4$RjoMNGG7O" resolve="error" />
              </node>
              <node concept="EbZIE" id="3yeYUb95GFT" role="3TlMhI">
                <ref role="EbZID" node="3yeYUb95GFJ" resolve="errorValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb95Uot" role="2EWDeT">
          <ref role="1ZwxE2" node="3yeYUb95GFF" resolve="setErrorValue" />
          <ref role="1ZwSu5" node="3yeYUb95Uos" resolve="tweaker" />
        </node>
        <node concept="19Rifw" id="4$RjoMNGG7N" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4$RjoMNGG7O" role="1UOdpc">
          <property role="TrG5h" value="error" />
          <node concept="26Vqqz" id="4$RjoMNGG7P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GEK" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962396_3" />
    </node>
    <node concept="2EWCtd" id="3yeYUb95Uo_" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3yeYUb95UoA" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <ref role="2EWCuU" node="3yeYUb95GF7" resolve="Computer" />
      </node>
      <node concept="21gPQu" id="3yeYUb95UoE" role="5JtDH">
        <property role="TrG5h" value="computer" />
        <node concept="219P8x" id="3yeYUb95UoF" role="21ad3a">
          <ref role="219P8J" node="3yeYUb95GF8" resolve="adder" />
          <ref role="219P8w" node="3yeYUb95UoA" resolve="computer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95Uo$" role="N3F5h">
      <property role="TrG5h" value="empty_1343897566174_4" />
    </node>
    <node concept="N3Fnx" id="3yeYUb95GFv" role="N3F5h">
      <property role="TrG5h" value="anExternalFunction" />
      <node concept="3XIRFW" id="3yeYUb95GFx" role="3XIRFX">
        <node concept="1_9egQ" id="3yeYUb97Rzs" role="3XIRFZ">
          <node concept="3LAlOK" id="3yeYUb97Rzw" role="1_9egR">
            <ref role="2H6Oet" node="3yeYUb95GFF" resolve="setErrorValue" />
            <node concept="3ZUYvv" id="3yeYUb97Rzt" role="1_9fRO">
              <ref role="3ZUYvu" node="3yeYUb95GFz" resolve="twekaer" />
            </node>
            <node concept="3TlMh9" id="3yeYUb97Rz_" role="2H6KYo">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3yeYUb95GFu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3yeYUb95GFz" role="1UOdpc">
        <property role="TrG5h" value="twekaer" />
        <node concept="2H6ZW9" id="3yeYUb95GF$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="2H6ZW8" node="3yeYUb95Uoq" resolve="Tweaker" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GFs" role="N3F5h">
      <property role="TrG5h" value="empty_1343897023445_11" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb95GEL" role="N3F5h">
      <property role="TrG5h" value="empty_1343896962548_4" />
    </node>
    <node concept="c0Qz5" id="3yeYUb95GDV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testPassing" />
      <node concept="19Rifw" id="3yeYUb95GDW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3yeYUb95GDX" role="c0Qz3">
        <node concept="3t9XKO" id="3yeYUb95UoB" role="3XIRFZ">
          <ref role="3t9XKR" node="3yeYUb95Uo_" resolve="instances" />
        </node>
        <node concept="3XIRlf" id="3yeYUb96bzz" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="3yeYUb96bz$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="30IJZa" id="3yeYUb96bz_" role="3XIe9u">
            <ref role="2H6Oet" node="3yeYUb95GEV" resolve="add" />
            <node concept="2H6Wec" id="3yeYUb96bzA" role="1_9fRO">
              <ref role="2H6Wef" node="3yeYUb95UoE" resolve="computer" />
            </node>
            <node concept="3TlMh9" id="3yeYUb96bzB" role="2H6KYo">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="3yeYUb96bzC" role="2H6KYo">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3yeYUb96bzF" role="3XIRFZ">
          <node concept="3TlM44" id="3yeYUb96bzK" role="c0Tn6">
            <node concept="3TlMh9" id="3yeYUb96bzN" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="3ZVu4v" id="3yeYUb96bzH" role="3TlMhI">
              <ref role="3ZVs_2" node="3yeYUb96bzz" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="ZfwZQEqRtt">
    <property role="TrG5h" value="TestDriver" />
    <node concept="N3Fnx" id="ZfwZQEqRtv" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="ZfwZQEqRtw" role="3XIRFX">
        <node concept="3XISUE" id="ZfwZQEqRtx" role="3XIRFZ" />
        <node concept="2BFjQ_" id="ZfwZQEqRty" role="3XIRFZ">
          <node concept="3rBj6X" id="ZfwZQEqRtF" role="2BFjQA">
            <node concept="3cM6IN" id="ZfwZQEqRtJ" role="3cM6Hi">
              <ref role="3cM6IK" node="ZfwZQEqPv0" resolve="testVar" />
            </node>
            <node concept="3cM6IN" id="ZfwZQEqRtL" role="3cM6Hi">
              <ref role="3cM6IK" node="3yeYUb95GDV" resolve="testPassing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRnl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRnn" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRnm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRnq" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRnp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRno" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7TdHRrCnp_a" role="N3F5h">
      <property role="TrG5h" value="empty_1395521352177_1" />
    </node>
    <node concept="3GEVxB" id="7TdHRrCfuaH" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="ZfwZQEqPtX" resolve="InterfaceTypesAsVar" />
    </node>
    <node concept="3GEVxB" id="7TdHRrCfueu" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3yeYUb95GDI" resolve="InterfaceTypesPassing" />
    </node>
  </node>
</model>

