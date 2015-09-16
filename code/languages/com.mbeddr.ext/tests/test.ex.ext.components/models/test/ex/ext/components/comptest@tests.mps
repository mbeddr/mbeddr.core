<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7aa220f-2af7-47b2-97da-9f167a336fc6(test.ex.ext.components.comptest@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
      </concept>
      <concept id="5308710777891663531" name="com.mbeddr.ext.components.structure.WhenPortConnectedStatement" flags="ng" index="EanFS">
        <child id="1136269059640505400" name="portExpr" index="2aTQa8" />
        <child id="5308710777891663533" name="body" index="EanFY" />
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
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
      </concept>
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
        <child id="8922663937488545449" name="restriction" index="3nSGOU" />
      </concept>
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="8922663937488423832" name="com.mbeddr.ext.components.structure.RequiredPortRestriction" flags="ng" index="3nZ20b">
        <reference id="3151699502282407541" name="providedPort" index="2jV6Ia" />
        <reference id="8922663937488423833" name="component" index="3nZ20a" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
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
  <node concept="2v9HqL" id="pTHqv6KOa2">
    <node concept="2eOfOl" id="pTHqv6KOa4" role="2ePNbc">
      <property role="TrG5h" value="CompTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="pTHqv6KOa5" role="2eOfOg">
        <ref role="2v9HqP" node="71UKpntmKgd" resolve="CompModule" />
      </node>
      <node concept="2v9HqM" id="pTHqv6KOaa" role="2eOfOg">
        <ref role="2v9HqP" node="71UKpntoYBO" resolve="MainModule" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNxuS" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNxuT" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1OLGDVfgYka" role="2Q9xDr">
      <node concept="3i3YCL" id="1OLGDVfgYkc" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2AWWZL" id="3R$6B6bNxuU" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
  </node>
  <node concept="N3F5e" id="71UKpntmKgd">
    <property role="TrG5h" value="CompModule" />
    <node concept="1AkAjs" id="71UKpntmWnD" role="N3F5h">
      <property role="TrG5h" value="TLCommand" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="71UKpntmWnE" role="1AkAjA">
        <property role="TrG5h" value="stop" />
      </node>
      <node concept="1AkAjq" id="71UKpntmWnF" role="1AkAjA">
        <property role="TrG5h" value="go" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92$qC" role="N3F5h">
      <property role="TrG5h" value="empty_1343888289777_8" />
    </node>
    <node concept="4WHVk" id="71UKpntoQJQ" role="N3F5h">
      <property role="TrG5h" value="RED_ADDR" />
      <node concept="3TlMh9" id="71UKpntoQJU" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="71UKpntoQJW" role="N3F5h">
      <property role="TrG5h" value="GREEN_ADDR" />
      <node concept="3TlMh9" id="71UKpntoQK0" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="2EX0iR" id="71UKpntmKgh" role="N3F5h">
      <property role="TrG5h" value="ITrafficLights" />
      <property role="2OOxQR" value="true" />
      <node concept="2EX0iL" id="71UKpntmWnz" role="2EX0iN">
        <property role="TrG5h" value="setColor" />
        <node concept="26Vqqz" id="7$$5StonVMM" role="2C2TGm" />
        <node concept="2EWNYT" id="71UKpntmWnA" role="1UOdpc">
          <property role="TrG5h" value="cmd" />
          <node concept="1AkAi2" id="4WTYg$PH4jf" role="2C2TGm">
            <ref role="1AkAi1" node="71UKpntmWnD" resolve="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="71UKpntoQaD" role="N3F5h">
      <property role="TrG5h" value="IDriver" />
      <property role="2OOxQR" value="true" />
      <node concept="2EX0iL" id="71UKpntoQJH" role="2EX0iN">
        <property role="TrG5h" value="setDriverValue" />
        <node concept="26Vqqz" id="7$$5StonVLX" role="2C2TGm" />
        <node concept="2EWNYT" id="71UKpntoQJJ" role="1UOdpc">
          <property role="TrG5h" value="addr" />
          <node concept="26Vqqz" id="4WTYg$PH4jn" role="2C2TGm" />
        </node>
        <node concept="2EWNYT" id="71UKpntpc9e" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="4WTYg$PH4jj" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="4AGl5dzx99y" role="N3F5h">
      <property role="TrG5h" value="IDiagnostic" />
      <property role="2OOxQR" value="true" />
      <node concept="2EX0iL" id="4AGl5dzx99_" role="2EX0iN">
        <property role="TrG5h" value="getCount" />
        <node concept="26Vqqz" id="7$$5StonVMK" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EX0iR" id="4AGl5dzxq2y" role="N3F5h">
      <property role="TrG5h" value="ILogger" />
      <property role="2OOxQR" value="true" />
      <node concept="2EX0iL" id="4AGl5dzxq2z" role="2EX0iN">
        <property role="TrG5h" value="log" />
        <node concept="19Rifw" id="7$$5StonVLW" role="2C2TGm" />
        <node concept="2EWNYT" id="4AGl5dzxq2H" role="1UOdpc">
          <property role="TrG5h" value="message" />
          <node concept="Pu267" id="4WTYg$PH4jh" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="7JjETeGcTK7" role="N3F5h">
      <property role="TrG5h" value="ILowLevel" />
      <property role="2OOxQR" value="true" />
      <node concept="2EX0iL" id="7JjETeGcTK8" role="2EX0iN">
        <property role="TrG5h" value="doSomeLowlevelStuff" />
        <node concept="26Vqqz" id="7$$5StonVM6" role="2C2TGm" />
        <node concept="2EWNYT" id="2WRRjDdqi7d" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="4WTYg$PH4jk" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7JjETeGcTKe" role="N3F5h">
      <property role="TrG5h" value="LowLevelCode" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWHp_" id="7JjETeGcTKf" role="2RW2fA">
        <property role="TrG5h" value="ll" />
        <ref role="2EX0h9" node="7JjETeGcTK7" resolve="ILowLevel" />
      </node>
      <node concept="2EWDwb" id="7JjETeGcTKh" role="2RW2fA">
        <property role="TrG5h" value="ll_doSomeLowlevelStuff" />
        <node concept="3XIRFW" id="7JjETeGcTKi" role="2EWMhI">
          <node concept="2BFjQ_" id="3RvdOLW8$gD" role="3XIRFZ">
            <node concept="3TlMh9" id="3RvdOLW8$gE" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7JjETeGcTKk" role="2EWDeT">
          <ref role="1ZwSu5" node="7JjETeGcTKf" resolve="ll" />
          <ref role="1ZwxE2" node="7JjETeGcTK8" resolve="doSomeLowlevelStuff" />
        </node>
        <node concept="26Vqqz" id="4WTYg$PQmOD" role="2C2TGm" />
        <node concept="19RgSI" id="5iawPn1WnAR" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="5iawPn1WnAS" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="71UKpntoZy4" role="N3F5h">
      <property role="TrG5h" value="Driver" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWHp_" id="71UKpntoZy5" role="2RW2fA">
        <property role="TrG5h" value="cmd" />
        <ref role="2EX0h9" node="71UKpntoQaD" resolve="IDriver" />
      </node>
      <node concept="2EWDwb" id="71UKpntpFcD" role="2RW2fA">
        <property role="TrG5h" value="cmd_setDriverValue" />
        <node concept="3XIRFW" id="71UKpntpFcE" role="2EWMhI">
          <node concept="2BFjQ_" id="LUz4xAqpyh" role="3XIRFZ">
            <node concept="3TlMh9" id="LUz4xAqpyi" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="71UKpntpFcH" role="2EWDeT">
          <ref role="1ZwxE2" node="71UKpntoQJH" resolve="setDriverValue" />
          <ref role="1ZwSu5" node="71UKpntoZy5" resolve="cmd" />
        </node>
        <node concept="26Vqqz" id="4$RjoMNr_Jt" role="2C2TGm" />
        <node concept="19RgSI" id="4$RjoMNr_Ju" role="1UOdpc">
          <property role="TrG5h" value="addr" />
          <node concept="26Vqqz" id="4$RjoMNr_Jv" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="4$RjoMNr_Jw" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="4$RjoMNr_Jx" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7VIiBZiOn7D" role="N3F5h">
      <property role="TrG5h" value="AnotherDriver" />
      <property role="2OOxQR" value="true" />
      <ref role="2EWKI0" node="71UKpntoZy4" resolve="Driver" />
      <node concept="2EWHp_" id="4AGl5dzx99w" role="2RW2fA">
        <property role="TrG5h" value="diag" />
        <ref role="2EX0h9" node="4AGl5dzx99y" resolve="IDiagnostic" />
      </node>
      <node concept="2EWHp$" id="4AGl5dzxq2A" role="2RW2fA">
        <property role="TrG5h" value="logger" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="4AGl5dzxq2y" resolve="ILogger" />
      </node>
      <node concept="2EWHp$" id="7JjETeGcTKb" role="2RW2fA">
        <property role="TrG5h" value="lowlevel" />
        <ref role="2EX0h9" node="7JjETeGcTK7" resolve="ILowLevel" />
        <node concept="3nZ20b" id="7JjETeGcTKc" role="3nSGOU">
          <ref role="2jV6Ia" node="7JjETeGcTKf" resolve="ll" />
          <ref role="3nZ20a" node="7JjETeGcTKe" resolve="LowLevelCode" />
        </node>
      </node>
      <node concept="EbCE0" id="4AGl5dzwUZN" role="2RW2fA">
        <property role="TrG5h" value="count" />
        <node concept="3TlMh9" id="4AGl5dzwUZR" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqqz" id="4WTYg$PDLoc" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="7VIiBZiOn7F" role="2RW2fA">
        <property role="TrG5h" value="cmd_setDriverValue" />
        <node concept="3XIRFW" id="7VIiBZiOn7G" role="2EWMhI">
          <node concept="EanFS" id="jra7FnlBRs" role="3XIRFZ">
            <node concept="3XIRFW" id="jra7FnlBRt" role="EanFY">
              <node concept="1_9egQ" id="4AGl5dzxq2D" role="3XIRFZ">
                <node concept="30IBQI" id="4AGl5dzxq2F" role="1_9egR">
                  <ref role="2H6Oet" node="4AGl5dzxq2z" resolve="log" />
                  <node concept="2H6loZ" id="4AGl5dzxq2E" role="1_9fRO">
                    <ref role="2H6loY" node="4AGl5dzxq2A" resolve="logger" />
                  </node>
                  <node concept="PhEJO" id="4AGl5dzxq2G" role="2H6KYo">
                    <property role="PhEJT" value="SomeMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2H6loZ" id="Z4PF25mOWJ" role="2aTQa8">
              <ref role="2H6loY" node="4AGl5dzxq2A" resolve="logger" />
            </node>
          </node>
          <node concept="1_9egQ" id="7JjETeGcTKn" role="3XIRFZ">
            <node concept="30IBQI" id="7JjETeGcTKp" role="1_9egR">
              <ref role="2H6Oet" node="7JjETeGcTK8" resolve="doSomeLowlevelStuff" />
              <node concept="2H6loZ" id="7JjETeGcTKo" role="1_9fRO">
                <ref role="2H6loY" node="7JjETeGcTKb" resolve="lowlevel" />
              </node>
              <node concept="3TlMh9" id="2WRRjDdqi7i" role="2H6KYo">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6AJWN7GdSya" role="3XIRFZ">
            <node concept="3TM6Ey" id="6AJWN7GdSyd" role="1_9egR">
              <node concept="EbZIE" id="6AJWN7GdSyc" role="1_9fRO">
                <ref role="EbZID" node="4AGl5dzwUZN" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="LUz4xAqpyj" role="3XIRFZ">
            <node concept="3TlMh9" id="LUz4xAqpyl" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7VIiBZiOn7J" role="2EWDeT">
          <ref role="1ZwSu5" node="71UKpntoZy5" resolve="cmd" />
          <ref role="1ZwxE2" node="71UKpntoQJH" resolve="setDriverValue" />
        </node>
        <node concept="26Vqqz" id="Z4PF25pP5Y" role="2C2TGm" />
        <node concept="19RgSI" id="Z4PF25pP5Z" role="1UOdpc">
          <property role="TrG5h" value="addr" />
          <node concept="26Vqqz" id="Z4PF25pP60" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="Z4PF25pP61" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="Z4PF25pP62" role="2C2TGm" />
        </node>
      </node>
      <node concept="2EWDwb" id="4robRdEbixh" role="2RW2fA">
        <property role="TrG5h" value="diag_getCount" />
        <node concept="3XIRFW" id="4robRdEbixi" role="2EWMhI">
          <node concept="2BFjQ_" id="4robRdEbixm" role="3XIRFZ">
            <node concept="EbZIE" id="4robRdEbixn" role="2BFjQA">
              <ref role="EbZID" node="4AGl5dzwUZN" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4robRdEbixk" role="2EWDeT">
          <ref role="1ZwSu5" node="4AGl5dzx99w" resolve="diag" />
          <ref role="1ZwxE2" node="4AGl5dzx99_" resolve="getCount" />
        </node>
        <node concept="26Vqqz" id="4WTYg$PQmOj" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCuY" id="71UKpntmXZ7" role="N3F5h">
      <property role="TrG5h" value="TrafficLights" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWHp_" id="71UKpntmKgf" role="2RW2fA">
        <property role="TrG5h" value="tl" />
        <ref role="2EX0h9" node="71UKpntmKgh" resolve="ITrafficLights" />
      </node>
      <node concept="2EWHp$" id="71UKpntoTuC" role="2RW2fA">
        <property role="TrG5h" value="driver" />
        <ref role="2EX0h9" node="71UKpntoQaD" resolve="IDriver" />
      </node>
      <node concept="2EWDwb" id="18l4N2QwFk2" role="2RW2fA">
        <property role="TrG5h" value="helper" />
        <node concept="3XIRFW" id="18l4N2QwFk3" role="2EWMhI">
          <node concept="2BFjQ_" id="18l4N2QwRAy" role="3XIRFZ">
            <node concept="3TlMh9" id="18l4N2QwRA$" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="4WTYg$PQmOg" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="71UKpntmSlZ" role="2RW2fA">
        <property role="TrG5h" value="tl_setColor" />
        <node concept="3XIRFW" id="71UKpntmSm0" role="2EWMhI">
          <node concept="3XIRlf" id="18l4N2QwRAt" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="3TlMh9" id="18l4N2QwRAw" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOflq" role="2C2TGm" />
          </node>
          <node concept="1_9egQ" id="1exqRpao7E" role="3XIRFZ">
            <node concept="3pqW6w" id="1exqRpao7F" role="1_9egR">
              <node concept="3ZVu4v" id="18l4N2QwRAB" role="3TlMhI">
                <ref role="3ZVs_2" node="18l4N2QwRAt" resolve="i" />
              </node>
              <node concept="2BOciq" id="18l4N2QwRAE" role="3TlMhJ">
                <node concept="2$_UoH" id="18l4N2QwRAH" role="3TlMhJ">
                  <ref role="2$_UoI" node="18l4N2QwFk2" resolve="helper" />
                </node>
                <node concept="3ZVu4v" id="18l4N2QwRAD" role="3TlMhI">
                  <ref role="3ZVs_2" node="18l4N2QwRAt" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="71UKpntnhB2" role="3XIRFZ">
            <node concept="3TlM44" id="71UKpntnl7$" role="c0U16">
              <node concept="3ZUYvv" id="7kKaL9x58LM" role="3TlMhI">
                <ref role="3ZUYvu" node="4$RjoMNr_JC" resolve="cmd" />
              </node>
              <node concept="1AkAhK" id="71UKpntnl7B" role="3TlMhJ">
                <ref role="1AkAhZ" node="71UKpntmWnF" resolve="go" />
              </node>
            </node>
            <node concept="3XIRFW" id="71UKpntnhB4" role="c0U17">
              <node concept="2BFjQ_" id="LUz4xAqpyw" role="3XIRFZ">
                <node concept="2BOciq" id="18l4N2QwRAI" role="2BFjQA">
                  <node concept="3ZVu4v" id="18l4N2QwRAL" role="3TlMhJ">
                    <ref role="3ZVs_2" node="18l4N2QwRAt" resolve="i" />
                  </node>
                  <node concept="30IBQI" id="pTHqv6LfEy" role="3TlMhI">
                    <ref role="2H6Oet" node="71UKpntoQJH" resolve="setDriverValue" />
                    <node concept="2H6loZ" id="pTHqv6Lf$G" role="1_9fRO">
                      <ref role="2H6loY" node="71UKpntoTuC" resolve="driver" />
                    </node>
                    <node concept="4ZOvp" id="pTHqv6LfEz" role="2H6KYo">
                      <ref role="2DPCA0" node="71UKpntoQJW" resolve="GREEN_ADDR" />
                    </node>
                    <node concept="3TlMh9" id="pTHqv6LfE_" role="2H6KYo">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="1iWV611uWJy" role="ggAap">
              <node concept="3XIRFW" id="71UKpntnl7G" role="1ly_ph">
                <node concept="2BFjQ_" id="LUz4xAqpyy" role="3XIRFZ">
                  <node concept="2BOciq" id="18l4N2QwRAM" role="2BFjQA">
                    <node concept="3ZVu4v" id="18l4N2QwRAP" role="3TlMhJ">
                      <ref role="3ZVs_2" node="18l4N2QwRAt" resolve="i" />
                    </node>
                    <node concept="30IBQI" id="pTHqv6LfED" role="3TlMhI">
                      <ref role="2H6Oet" node="71UKpntoQJH" resolve="setDriverValue" />
                      <node concept="2H6loZ" id="pTHqv6LfEC" role="1_9fRO">
                        <ref role="2H6loY" node="71UKpntoTuC" resolve="driver" />
                      </node>
                      <node concept="4ZOvp" id="pTHqv6LfEE" role="2H6KYo">
                        <ref role="2DPCA0" node="71UKpntoQJQ" resolve="RED_ADDR" />
                      </node>
                      <node concept="3TlMh9" id="pTHqv6LfEG" role="2H6KYo">
                        <property role="2hmy$m" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="18l4N2Qwz_C" role="2EWDeT">
          <ref role="1ZwxE2" node="71UKpntmWnz" resolve="setColor" />
          <ref role="1ZwSu5" node="71UKpntmKgf" resolve="tl" />
        </node>
        <node concept="26Vqqz" id="4$RjoMNr_JB" role="2C2TGm" />
        <node concept="19RgSI" id="4$RjoMNr_JC" role="1UOdpc">
          <property role="TrG5h" value="cmd" />
          <node concept="1AkAi2" id="4$RjoMNr_JD" role="2C2TGm">
            <ref role="1AkAi1" node="71UKpntmWnD" resolve="TLCommand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="6jjPLM8mPjm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Logger" />
      <node concept="2EWHp_" id="6jjPLM8mPjn" role="2RW2fA">
        <property role="TrG5h" value="logger" />
        <ref role="2EX0h9" node="4AGl5dzxq2y" resolve="ILogger" />
      </node>
      <node concept="2EWDwb" id="6jjPLM8mPjo" role="2RW2fA">
        <property role="TrG5h" value="logger_log" />
        <node concept="3XIRFW" id="6jjPLM8mPjp" role="2EWMhI">
          <node concept="3XIRlf" id="6jjPLM8mPjy" role="3XIRFZ">
            <property role="TrG5h" value="theMessage" />
            <node concept="Pu267" id="6jjPLM8mPjz" role="2C2TGm" />
            <node concept="3ZUYvv" id="6jjPLM8mPj_" role="3XIe9u">
              <ref role="3ZUYvu" node="5iawPn1WnAh" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6jjPLM8mPjr" role="2EWDeT">
          <ref role="1ZwxE2" node="4AGl5dzxq2z" resolve="log" />
          <ref role="1ZwSu5" node="6jjPLM8mPjn" resolve="logger" />
        </node>
        <node concept="19Rifw" id="6jjPLM8mPjs" role="2C2TGm" />
        <node concept="19RgSI" id="5iawPn1WnAh" role="1UOdpc">
          <property role="TrG5h" value="message" />
          <node concept="Pu267" id="5iawPn1WnAi" role="2C2TGm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="71UKpntoYBO">
    <property role="TrG5h" value="MainModule" />
    <node concept="2NXPZ9" id="3PT6Z48H9lX" role="N3F5h">
      <property role="TrG5h" value="empty_1343636669135_5" />
    </node>
    <node concept="2EWCtd" id="71UKpntoflC" role="N3F5h">
      <property role="TrG5h" value="defaultInstances" />
      <node concept="2EWCuV" id="7VIiBZiOn7P" role="5JtDH">
        <property role="TrG5h" value="lights" />
        <ref role="2EWCuU" node="71UKpntmXZ7" resolve="TrafficLights" />
      </node>
      <node concept="2EWCuV" id="wOd6nl5ilq" role="5JtDH">
        <property role="TrG5h" value="lights2" />
        <ref role="2EWCuU" node="71UKpntmXZ7" resolve="TrafficLights" />
      </node>
      <node concept="2EWCuV" id="7JjETeGcVN1" role="5JtDH">
        <property role="TrG5h" value="ll" />
        <ref role="2EWCuU" node="7JjETeGcTKe" resolve="LowLevelCode" />
      </node>
      <node concept="2EWCuV" id="71UKpntoZy2" role="5JtDH">
        <property role="TrG5h" value="driver" />
        <ref role="2EWCuU" node="71UKpntoZy4" resolve="Driver" />
      </node>
      <node concept="2EWCuV" id="wOd6nl5ilp" role="5JtDH">
        <property role="TrG5h" value="driver2" />
        <ref role="2EWCuU" node="7VIiBZiOn7D" resolve="AnotherDriver" />
      </node>
      <node concept="2EWCuV" id="6jjPLM8mPjA" role="5JtDH">
        <property role="TrG5h" value="logger" />
        <ref role="2EWCuU" node="6jjPLM8mPjm" resolve="Logger" />
      </node>
      <node concept="JAGxh" id="3PT6Z48H9lY" role="5JtDH" />
      <node concept="2EWCuP" id="wOd6nl5dDC" role="5JtDH">
        <node concept="2EWCuO" id="wOd6nl5dDD" role="2EWCuL">
          <ref role="2EWCuR" node="7VIiBZiOn7P" resolve="lights" />
          <ref role="XcPQd" node="71UKpntoTuC" resolve="driver" />
        </node>
        <node concept="2EWCuO" id="wOd6nl5dDE" role="2EWCuK">
          <ref role="XcPQd" node="71UKpntoZy5" resolve="cmd" />
          <ref role="2EWCuR" node="71UKpntoZy2" resolve="driver" />
        </node>
      </node>
      <node concept="2EWCuP" id="wOd6nl5ilr" role="5JtDH">
        <node concept="2EWCuO" id="wOd6nl5ils" role="2EWCuL">
          <ref role="2EWCuR" node="wOd6nl5ilq" resolve="lights2" />
          <ref role="XcPQd" node="71UKpntoTuC" resolve="driver" />
        </node>
        <node concept="2EWCuO" id="wOd6nl5ilt" role="2EWCuK">
          <ref role="XcPQd" node="71UKpntoZy5" resolve="cmd" />
          <ref role="2EWCuR" node="wOd6nl5ilp" resolve="driver2" />
        </node>
      </node>
      <node concept="2EWCuP" id="7JjETeGcVMY" role="5JtDH">
        <node concept="2EWCuO" id="7JjETeGcVMZ" role="2EWCuL">
          <ref role="2EWCuR" node="wOd6nl5ilp" resolve="driver2" />
          <ref role="XcPQd" node="7JjETeGcTKb" resolve="lowlevel" />
        </node>
        <node concept="2EWCuO" id="7JjETeGcVN0" role="2EWCuK">
          <ref role="2EWCuR" node="7JjETeGcVN1" resolve="ll" />
          <ref role="XcPQd" node="7JjETeGcTKf" resolve="ll" />
        </node>
      </node>
      <node concept="2EWCuP" id="6jjPLM8mPjB" role="5JtDH">
        <node concept="2EWCuO" id="6jjPLM8mPjC" role="2EWCuL">
          <ref role="XcPQd" node="4AGl5dzxq2A" resolve="logger" />
          <ref role="2EWCuR" node="wOd6nl5ilp" resolve="driver2" />
        </node>
        <node concept="2EWCuO" id="6jjPLM8mPjD" role="2EWCuK">
          <ref role="2EWCuR" node="6jjPLM8mPjA" resolve="logger" />
          <ref role="XcPQd" node="6jjPLM8mPjn" resolve="logger" />
        </node>
      </node>
      <node concept="2EWCuP" id="3PT6Z48IrCC" role="5JtDH">
        <node concept="2EWCuO" id="3PT6Z48IrCD" role="2EWCuL">
          <ref role="XcPQd" node="4AGl5dzxq2A" resolve="logger" />
          <ref role="2EWCuR" node="wOd6nl5ilp" resolve="driver2" />
        </node>
        <node concept="2EWCuO" id="3PT6Z48IrCE" role="2EWCuK">
          <ref role="2EWCuR" node="6jjPLM8mPjA" resolve="logger" />
          <ref role="XcPQd" node="6jjPLM8mPjn" resolve="logger" />
        </node>
      </node>
      <node concept="JAGxh" id="4Gyojwya0cX" role="5JtDH" />
      <node concept="21gPQu" id="4Gyojwya0cZ" role="5JtDH">
        <property role="TrG5h" value="t1" />
        <node concept="219P8x" id="4Gyojwya0d0" role="21ad3a">
          <ref role="219P8J" node="71UKpntmKgf" resolve="tl" />
          <ref role="219P8w" node="7VIiBZiOn7P" resolve="lights" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0d2" role="5JtDH">
        <property role="TrG5h" value="t2" />
        <node concept="219P8x" id="4Gyojwya0d3" role="21ad3a">
          <ref role="219P8J" node="71UKpntmKgf" resolve="tl" />
          <ref role="219P8w" node="wOd6nl5ilq" resolve="lights2" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0d5" role="5JtDH">
        <property role="TrG5h" value="diag" />
        <node concept="219P8x" id="4Gyojwya0d6" role="21ad3a">
          <ref role="219P8w" node="wOd6nl5ilp" resolve="driver2" />
          <ref role="219P8J" node="4AGl5dzx99w" resolve="diag" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3PT6Z48H9lT" role="N3F5h">
      <property role="TrG5h" value="empty_1343636663964_1" />
    </node>
    <node concept="2NXPZ9" id="3PT6Z48H9lW" role="N3F5h">
      <property role="TrG5h" value="empty_1343636667221_4" />
    </node>
    <node concept="2NXPZ9" id="3PT6Z48H9lU" role="N3F5h">
      <property role="TrG5h" value="empty_1343636665268_2" />
    </node>
    <node concept="2NXPZ9" id="3PT6Z48H9lV" role="N3F5h">
      <property role="TrG5h" value="empty_1343636665435_3" />
    </node>
    <node concept="c0Qz5" id="LUz4xAqpyn" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSimpleComponentWiring" />
      <node concept="3XIRFW" id="LUz4xAqpyo" role="c0Qz3">
        <node concept="c0Tn9" id="LUz4xAqpy$" role="3XIRFZ">
          <node concept="3TlM44" id="LUz4xAqpyA" role="c0Tn6">
            <node concept="3TlMh9" id="LUz4xAqpyD" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="30IJZa" id="pTHqv6LfEK" role="3TlMhI">
              <ref role="2H6Oet" node="71UKpntmWnz" resolve="setColor" />
              <node concept="2H6Wec" id="pTHqv6LfEJ" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cZ" resolve="t1" />
              </node>
              <node concept="1AkAhK" id="pTHqv6LfEL" role="2H6KYo">
                <ref role="1AkAhZ" node="71UKpntmWnF" resolve="go" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="LUz4xAqpyE" role="3XIRFZ">
          <node concept="3TlM44" id="LUz4xAqpyF" role="c0Tn6">
            <node concept="3TlMh9" id="LUz4xAqpyG" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="30IJZa" id="LUz4xAqpyH" role="3TlMhI">
              <ref role="2H6Oet" node="71UKpntmWnz" resolve="setColor" />
              <node concept="2H6Wec" id="4Gyojwya0d9" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0d2" resolve="t2" />
              </node>
              <node concept="1AkAhK" id="LUz4xAqpyJ" role="2H6KYo">
                <ref role="1AkAhZ" node="71UKpntmWnF" resolve="go" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4AGl5dzx99L" role="3XIRFZ">
          <node concept="3TlM44" id="4AGl5dzx9fL" role="c0Tn6">
            <node concept="3TlMh9" id="4AGl5dzx9fO" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="30IJZa" id="4AGl5dzx9fK" role="3TlMhI">
              <ref role="2H6Oet" node="4AGl5dzx99_" resolve="getCount" />
              <node concept="2H6Wec" id="4AGl5dzx9fJ" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0d5" resolve="diag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMrD" role="2C2TGm" />
    </node>
    <node concept="N3Fnx" id="71UKpnto9R2" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="71UKpnto9R3" role="3XIRFX">
        <node concept="3t9XKO" id="wOd6nl53By" role="3XIRFZ">
          <ref role="3t9XKR" node="71UKpntoflC" resolve="defaultInstances" />
        </node>
        <node concept="2BFjQ_" id="71UKpntojUq" role="3XIRFZ">
          <node concept="3rBj6X" id="LUz4xAqpyL" role="2BFjQA">
            <node concept="3cM6IN" id="LUz4xAqpyM" role="3cM6Hi">
              <ref role="3cM6IK" node="LUz4xAqpyn" resolve="testSimpleComponentWiring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRmK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmM" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRmL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmP" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRmO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRmN" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRmQ" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="71UKpntmKgd" resolve="CompModule" />
    </node>
  </node>
</model>

