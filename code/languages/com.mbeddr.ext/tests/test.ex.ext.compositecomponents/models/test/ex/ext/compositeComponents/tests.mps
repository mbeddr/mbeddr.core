<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f36b69aa-0753-46e2-bbe7-59e78af9b8ee(test.ex.ext.compositeComponents.tests)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
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
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
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
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115924218270" name="com.mbeddr.ext.compositecomponents.structure.DelegatingConnector" flags="ng" index="5GgzA">
        <reference id="7780999115924272957" name="internalInstance" index="5GdT5" />
        <reference id="7780999115924272958" name="internalPort" index="5GdT6" />
        <reference id="7780999115924218311" name="outsidePort" index="5GgyZ" />
      </concept>
      <concept id="7780999115924351522" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceParamRef" flags="ng" index="5HKdq">
        <reference id="7780999115924351545" name="param" index="5HKd1" />
      </concept>
      <concept id="7780999115924356938" name="com.mbeddr.ext.compositecomponents.structure.InitializeInternalInstances" flags="ng" index="5HLoM">
        <child id="7780999115924356964" name="params" index="5HLos" />
      </concept>
      <concept id="7780999115924346816" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceParam" flags="ng" index="5HNUS" />
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF">
        <child id="7780999115924309094" name="initParameters" index="5HUOu" />
      </concept>
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
      <concept id="4859596973183806269" name="com.mbeddr.ext.compositecomponents.structure.ComponentRefExpr" flags="ng" index="1DnYEe">
        <reference id="4859596973185114238" name="providedPort" index="1DcY7d" />
        <reference id="4859596973183806321" name="instance" index="1DnYF2" />
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
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
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
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
      </concept>
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <property id="4491876417845678667" name="abstract" index="2EWKI6" />
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
        <child id="4429602430543939826" name="implements" index="PJ_c3" />
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="4429602430543939814" name="com.mbeddr.ext.components.structure.ImplementRunnableRef" flags="ng" index="PJ_cn">
        <reference id="4429602430543939815" name="runnable" index="PJ_cm" />
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="6870096341748053862" name="com.mbeddr.ext.components.structure.EmptyInterfaceContents" flags="ng" index="1DNgHv" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
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
  <node concept="N3F5e" id="34XnDxOSMEh">
    <property role="TrG5h" value="WiringWithOneInstances" />
    <node concept="2NXPZ9" id="34XnDxOSMFe" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="c0Qz5" id="34XnDxOSMG6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="correctWiringWithOneInstances" />
      <node concept="19Rifw" id="34XnDxOSMG7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="34XnDxOSMG8" role="c0Qz3">
        <node concept="3t9XKO" id="34XnDxOSO2U" role="3XIRFZ">
          <ref role="3t9XKR" node="34XnDxOSMFZ" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="34XnDxOSMGf" role="3XIRFZ">
          <node concept="3TlM44" id="34XnDxOSMJP" role="c0Tn6">
            <node concept="3TlMh9" id="34XnDxOSMJS" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1AmG6P" id="34XnDxOSMJE" role="3TlMhI">
              <ref role="1XX6Gv" node="34XnDxOSMFZ" resolve="wiring" />
              <ref role="1XX6Gs" node="34XnDxOSMJG" resolve="driver" />
              <ref role="2YB7zn" node="34XnDxOSMJo" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSO2V" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="34XnDxOSMFZ" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="34XnDxOSMG0" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="34XnDxOSMFO" resolve="Composite" />
      </node>
      <node concept="2EWCuV" id="34XnDxOSMJG" role="5JtDH">
        <property role="TrG5h" value="driver" />
        <ref role="2EWCuU" node="34XnDxOSMJl" resolve="TestDriver" />
      </node>
      <node concept="2EWCuP" id="34XnDxOSMJH" role="5JtDH">
        <node concept="2EWCuO" id="34XnDxOSMJI" role="2EWCuL">
          <ref role="2EWCuR" node="34XnDxOSMJG" resolve="driver" />
          <ref role="XcPQd" node="34XnDxOSMJs" resolve="calculator" />
        </node>
        <node concept="2EWCuO" id="34XnDxOSMJJ" role="2EWCuK">
          <ref role="2EWCuR" node="34XnDxOSMG0" resolve="c" />
          <ref role="XcPQd" node="34XnDxOSMFR" resolve="calculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSO2W" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="34XnDxOSMFg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="34XnDxOSMFj" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="34XnDxOSMFk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="34XnDxOSMFl" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="34XnDxOSMFn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="34XnDxOSMFo" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="34XnDxOSMFq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="34XnDxOSMFi" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="34XnDxOSMFY" role="N3F5h">
      <property role="TrG5h" value="empty_1351685010674_9" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSMJl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestDriver" />
      <node concept="2EWHp$" id="34XnDxOSMJs" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSMFg" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSMJo" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="34XnDxOSMJp" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSMJA" role="3XIRFZ">
            <node concept="30IBQI" id="34XnDxOSMJx" role="2BFjQA">
              <ref role="2H6Oet" node="34XnDxOSMFj" resolve="add" />
              <node concept="2H6loZ" id="34XnDxOSMJu" role="1_9fRO">
                <ref role="2H6loY" node="34XnDxOSMJs" resolve="calculator" />
              </node>
              <node concept="3TlMh9" id="34XnDxOSMJy" role="2H6KYo">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="34XnDxOSMJ$" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="34XnDxOSMJ_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkCi" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSMJk" role="N3F5h">
      <property role="TrG5h" value="empty_1351685213288_12" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSMFt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="34XnDxOSMFv" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSMFg" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSMFw" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="34XnDxOSMFx" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSMFD" role="3XIRFZ">
            <node concept="2BOciq" id="34XnDxOSMFI" role="2BFjQA">
              <node concept="3ZUYvv" id="34XnDxOSMFL" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnyG" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="34XnDxOSMFF" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnDQ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="34XnDxOSMFz" role="2EWDeT">
          <ref role="1ZwSu5" node="34XnDxOSMFv" resolve="calculator" />
          <ref role="1ZwxE2" node="34XnDxOSMFj" resolve="add" />
        </node>
        <node concept="26Vqpq" id="34XnDxOSMF$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnDQ" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnDR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1WnyG" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1WnyH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSMFM" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="34XnDxOSMFO" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="2EWHp_" id="34XnDxOSMFR" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSMFg" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="34XnDxOSMFP" role="2RW2fA">
        <node concept="2EWCuV" id="34XnDxOSMFS" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="34XnDxOSMFt" resolve="AtomicCalculator" />
        </node>
        <node concept="5GgzA" id="34XnDxOSMFV" role="5JtDH">
          <ref role="5GgyZ" node="34XnDxOSMFR" resolve="calculator" />
          <ref role="5GdT5" node="34XnDxOSMFS" resolve="calc" />
          <ref role="5GdT6" node="34XnDxOSMFv" resolve="calculator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="34XnDxOSMF8">
    <node concept="2AWWZL" id="34XnDxOSMF9" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="34XnDxOSMFa" role="2Q9xDr">
      <node concept="2Q9FjX" id="34XnDxOSMFb" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="34XnDxOSMGA" role="2Q9xDr">
      <node concept="3i3YCL" id="34XnDxOSMGC" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="1eFCfY" id="5LIeE2k7MFv" role="2Q9xDr" />
    <node concept="2eOfOl" id="34XnDxOSMFc" role="2ePNbc">
      <property role="TrG5h" value="TestOneLevel" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="34XnDxOSMGz" role="2eOfOg">
        <ref role="2v9HqP" node="34XnDxOSMGv" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="34XnDxOSMG$" role="2eOfOg">
        <ref role="2v9HqP" node="34XnDxOSMEh" resolve="WiringWithOneInstances" />
      </node>
      <node concept="2v9HqM" id="34XnDxOSOeE" role="2eOfOg">
        <ref role="2v9HqP" node="34XnDxOSOaX" resolve="WiringWithMultipleInstances" />
      </node>
      <node concept="2v9HqM" id="34XnDxOSOKR" role="2eOfOg">
        <ref role="2v9HqP" node="34XnDxOSOv0" resolve="WiringWithAssemblyConnector" />
      </node>
      <node concept="2v9HqM" id="34XnDxOSPzz" role="2eOfOg">
        <ref role="2v9HqP" node="34XnDxOSPy4" resolve="WiringWith2Levels" />
      </node>
      <node concept="2v9HqM" id="223R3D2fOJN" role="2eOfOg">
        <ref role="2v9HqP" node="223R3D2fOIE" resolve="WiringWithOneInstancesAndAdapter" />
      </node>
      <node concept="2v9HqM" id="223R3D2fZ$4" role="2eOfOg">
        <ref role="2v9HqP" node="223R3D2fZyN" resolve="WiringWith2LevelsAndAdapters" />
      </node>
      <node concept="2v9HqM" id="7M388_Gyovz" role="2eOfOg">
        <ref role="2v9HqP" node="7M388_Gyoub" resolve="ConstructorCallOneInstance" />
      </node>
      <node concept="2v9HqM" id="2LSSMkCIRxN" role="2eOfOg">
        <ref role="2v9HqP" node="2LSSMkCIRwc" resolve="ConstructorCallMultipleInstances" />
      </node>
      <node concept="2v9HqM" id="2LSSMkCIS_z" role="2eOfOg">
        <ref role="2v9HqP" node="6JVEnxIhjQ3" resolve="InitParameters" />
      </node>
      <node concept="2v9HqM" id="7mgpfAOktfN" role="2eOfOg">
        <ref role="2v9HqP" node="7mgpfAOjgy_" resolve="ConstructorCallAbstractComponent" />
      </node>
      <node concept="2v9HqM" id="7kKzL6wiAV3" role="2eOfOg">
        <ref role="2v9HqP" node="7kKzL6whEdw" resolve="CompositeComponentImplementsProvidedPort" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="34XnDxOSMGv">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="34XnDxOSMEi" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="34XnDxOSMEj" role="3XIRFX">
        <node concept="3XISUE" id="34XnDxOSMEk" role="3XIRFZ" />
        <node concept="2BFjQ_" id="34XnDxOSMEl" role="3XIRFZ">
          <node concept="3rBj6X" id="34XnDxOSMGx" role="2BFjQA">
            <node concept="3cM6IN" id="34XnDxOSMGy" role="3cM6Hi">
              <ref role="3cM6IK" node="34XnDxOSMG6" resolve="correctWiringWithOneInstances" />
            </node>
            <node concept="3cM6IN" id="34XnDxOSOeD" role="3cM6Hi">
              <ref role="3cM6IK" node="34XnDxOSOaZ" resolve="correctWiringWithMultipleInstances" />
            </node>
            <node concept="3cM6IN" id="34XnDxOSOKQ" role="3cM6Hi">
              <ref role="3cM6IK" node="34XnDxOSOv2" resolve="correctWiringWithAssemblyConnector" />
            </node>
            <node concept="3cM6IN" id="34XnDxOSPzy" role="3cM6Hi">
              <ref role="3cM6IK" node="34XnDxOSPy6" resolve="correctWiringWith2Levels" />
            </node>
            <node concept="3cM6IN" id="223R3D2fOJM" role="3cM6Hi">
              <ref role="3cM6IK" node="223R3D2fOIG" resolve="correctWiringWithOneInstancesAndAdapter" />
            </node>
            <node concept="3cM6IN" id="223R3D2fZ$3" role="3cM6Hi">
              <ref role="3cM6IK" node="223R3D2fZyP" resolve="correctWiringWith2LevelsAndAdapter" />
            </node>
            <node concept="3cM6IN" id="7M388_Gyovy" role="3cM6Hi">
              <ref role="3cM6IK" node="7M388_Gyoud" resolve="constructorCallOneInstances" />
            </node>
            <node concept="3cM6IN" id="2LSSMkCIRxM" role="3cM6Hi">
              <ref role="3cM6IK" node="2LSSMkCIRwi" resolve="constructorCallMultipleInstances" />
            </node>
            <node concept="3cM6IN" id="2LSSMkCIS_x" role="3cM6Hi">
              <ref role="3cM6IK" node="2LSSMkCISxa" resolve="initParams" />
            </node>
            <node concept="3cM6IN" id="7mgpfAOksqb" role="3cM6Hi">
              <ref role="3cM6IK" node="7mgpfAOjgyF" resolve="constructorCallAbstractComponent" />
            </node>
            <node concept="3cM6IN" id="7kKzL6whV4o" role="3cM6Hi">
              <ref role="3cM6IK" node="7kKzL6whRFx" resolve="testWarapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="34XnDxOSMEn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="34XnDxOSMEo" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="34XnDxOSMEp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="34XnDxOSMEq" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="34XnDxOSMEs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="34XnDxOSMEt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="734bZETuhPE" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="34XnDxOSMEh" resolve="WiringWithOneInstances" />
    </node>
    <node concept="3GEVxB" id="734bZETuhNS" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="223R3D2fOIE" resolve="WiringWithOneInstancesAndAdapter" />
    </node>
    <node concept="3GEVxB" id="734bZETuh$q" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="34XnDxOSOaX" resolve="WiringWithMultipleInstances" />
    </node>
    <node concept="3GEVxB" id="734bZETuhP4" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="34XnDxOSOv0" resolve="WiringWithAssemblyConnector" />
    </node>
    <node concept="3GEVxB" id="734bZETuhOb" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="34XnDxOSPy4" resolve="WiringWith2Levels" />
    </node>
    <node concept="3GEVxB" id="734bZETuhPn" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="223R3D2fZyN" resolve="WiringWith2LevelsAndAdapters" />
    </node>
    <node concept="3GEVxB" id="734bZETuhOL" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7M388_Gyoub" resolve="ConstructorCallOneInstance" />
    </node>
    <node concept="3GEVxB" id="734bZETuhOu" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2LSSMkCIRwc" resolve="ConstructorCallMultipleInstances" />
    </node>
    <node concept="3GEVxB" id="734bZETuhKT" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6JVEnxIhjQ3" resolve="InitParameters" />
    </node>
    <node concept="3GEVxB" id="7mgpfAOksof" role="2OODSX">
      <ref role="3GEb4d" node="7mgpfAOjgy_" resolve="ConstructorCallAbstractComponent" />
    </node>
    <node concept="3GEVxB" id="7kKzL6whUXn" role="2OODSX">
      <ref role="3GEb4d" node="7kKzL6whEdw" resolve="CompositeComponentImplementsProvidedPort" />
    </node>
  </node>
  <node concept="N3F5e" id="34XnDxOSOaX">
    <property role="TrG5h" value="WiringWithMultipleInstances" />
    <node concept="2NXPZ9" id="34XnDxOSOaY" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="c0Qz5" id="34XnDxOSOaZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="correctWiringWithMultipleInstances" />
      <node concept="19Rifw" id="34XnDxOSOb0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="34XnDxOSOb1" role="c0Qz3">
        <node concept="3t9XKO" id="34XnDxOSOb2" role="3XIRFZ">
          <ref role="3t9XKR" node="34XnDxOSOb8" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="34XnDxOSOb3" role="3XIRFZ">
          <node concept="3TlM44" id="34XnDxOSOb4" role="c0Tn6">
            <node concept="2BOciq" id="34XnDxOSOey" role="3TlMhJ">
              <node concept="3TlMh9" id="34XnDxOSOe_" role="3TlMhJ">
                <property role="2hmy$m" value="42" />
              </node>
              <node concept="3TlMh9" id="34XnDxOSOb5" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="1AmG6P" id="34XnDxOSOb6" role="3TlMhI">
              <ref role="1XX6Gs" node="34XnDxOSOba" resolve="driver" />
              <ref role="2YB7zn" node="34XnDxOSObq" resolve="run" />
              <ref role="1XX6Gv" node="34XnDxOSOb8" resolve="wiring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOb7" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="34XnDxOSOb8" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="34XnDxOSOb9" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="34XnDxOSObM" resolve="Composite" />
      </node>
      <node concept="2EWCuV" id="34XnDxOSOba" role="5JtDH">
        <property role="TrG5h" value="driver" />
        <ref role="2EWCuU" node="34XnDxOSObo" resolve="TestDriver" />
      </node>
      <node concept="2EWCuP" id="34XnDxOSObb" role="5JtDH">
        <node concept="2EWCuO" id="34XnDxOSObc" role="2EWCuL">
          <ref role="XcPQd" node="34XnDxOSObp" resolve="calculator" />
          <ref role="2EWCuR" node="34XnDxOSOba" resolve="driver" />
        </node>
        <node concept="2EWCuO" id="34XnDxOSObd" role="2EWCuK">
          <ref role="XcPQd" node="34XnDxOSObN" resolve="calculator" />
          <ref role="2EWCuR" node="34XnDxOSOb9" resolve="c" />
        </node>
      </node>
      <node concept="2EWCuP" id="34XnDxOSOet" role="5JtDH">
        <node concept="2EWCuO" id="34XnDxOSOeu" role="2EWCuL">
          <ref role="2EWCuR" node="34XnDxOSOba" resolve="driver" />
          <ref role="XcPQd" node="34XnDxOSOeg" resolve="wrongCalculator" />
        </node>
        <node concept="2EWCuO" id="34XnDxOSOev" role="2EWCuK">
          <ref role="2EWCuR" node="34XnDxOSOb9" resolve="c" />
          <ref role="XcPQd" node="34XnDxOSOe8" resolve="wrongCalculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSObe" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="34XnDxOSObf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="34XnDxOSObg" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="34XnDxOSObl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="34XnDxOSObh" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="34XnDxOSObi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="34XnDxOSObj" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="34XnDxOSObk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="34XnDxOSObm" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="34XnDxOSObn" role="N3F5h">
      <property role="TrG5h" value="empty_1351685010674_9" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSObo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestDriver" />
      <node concept="2EWHp$" id="34XnDxOSObp" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSObf" resolve="Calculator" />
      </node>
      <node concept="2EWHp$" id="34XnDxOSOeg" role="2RW2fA">
        <property role="TrG5h" value="wrongCalculator" />
        <ref role="2EX0h9" node="34XnDxOSObf" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSObq" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="34XnDxOSObr" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSObs" role="3XIRFZ">
            <node concept="2BOciq" id="34XnDxOSOej" role="2BFjQA">
              <node concept="30IBQI" id="34XnDxOSOep" role="3TlMhJ">
                <ref role="2H6Oet" node="34XnDxOSObg" resolve="add" />
                <node concept="2H6loZ" id="34XnDxOSOem" role="1_9fRO">
                  <ref role="2H6loY" node="34XnDxOSOeg" resolve="wrongCalculator" />
                </node>
                <node concept="3TlMh9" id="34XnDxOSOeq" role="2H6KYo">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="34XnDxOSOes" role="2H6KYo">
                  <property role="2hmy$m" value="7" />
                </node>
              </node>
              <node concept="30IBQI" id="34XnDxOSObt" role="3TlMhI">
                <ref role="2H6Oet" node="34XnDxOSObg" resolve="add" />
                <node concept="2H6loZ" id="34XnDxOSObu" role="1_9fRO">
                  <ref role="2H6loY" node="34XnDxOSObp" resolve="calculator" />
                </node>
                <node concept="3TlMh9" id="34XnDxOSObv" role="2H6KYo">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="34XnDxOSObw" role="2H6KYo">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="34XnDxOSObx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkCh" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOby" role="N3F5h">
      <property role="TrG5h" value="empty_1351685213288_12" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSObz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="34XnDxOSOb$" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSObf" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSOb_" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="34XnDxOSObA" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSObB" role="3XIRFZ">
            <node concept="2BOciq" id="34XnDxOSObC" role="2BFjQA">
              <node concept="3ZUYvv" id="34XnDxOSObD" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1Wnxe" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="34XnDxOSObE" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnEs" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="34XnDxOSObF" role="2EWDeT">
          <ref role="1ZwxE2" node="34XnDxOSObg" resolve="add" />
          <ref role="1ZwSu5" node="34XnDxOSOb$" resolve="calculator" />
        </node>
        <node concept="26Vqpq" id="34XnDxOSObG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnEs" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnEt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1Wnxe" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1Wnxf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="34XnDxOSOdQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WrongCalculator" />
      <node concept="2EWHp_" id="34XnDxOSOdR" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSObf" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSOdS" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="34XnDxOSOdT" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSOe5" role="3XIRFZ">
            <node concept="3TlMh9" id="34XnDxOSOe6" role="2BFjQA">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="34XnDxOSOdY" role="2EWDeT">
          <ref role="1ZwxE2" node="34XnDxOSObg" resolve="add" />
          <ref role="1ZwSu5" node="34XnDxOSOdR" resolve="calculator" />
        </node>
        <node concept="26Vqpq" id="34XnDxOSOdZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnDW" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnDX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1WnCL" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1WnCM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOdF" role="N3F5h">
      <property role="TrG5h" value="empty_1351686202762_3" />
    </node>
    <node concept="2NXPZ9" id="34XnDxOSObL" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="34XnDxOSObM" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="2EWHp_" id="34XnDxOSObN" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSObf" resolve="Calculator" />
      </node>
      <node concept="2EWHp_" id="34XnDxOSOe8" role="2RW2fA">
        <property role="TrG5h" value="wrongCalculator" />
        <ref role="2EX0h9" node="34XnDxOSObf" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="34XnDxOSObO" role="2RW2fA">
        <node concept="2EWCuV" id="34XnDxOSObP" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="34XnDxOSObz" resolve="AtomicCalculator" />
        </node>
        <node concept="5GgzA" id="34XnDxOSObQ" role="5JtDH">
          <ref role="5GdT6" node="34XnDxOSOb$" resolve="calculator" />
          <ref role="5GgyZ" node="34XnDxOSObN" resolve="calculator" />
          <ref role="5GdT5" node="34XnDxOSObP" resolve="calc" />
        </node>
        <node concept="JAGxh" id="34XnDxOSOec" role="5JtDH" />
        <node concept="2EWCuV" id="34XnDxOSOea" role="5JtDH">
          <property role="TrG5h" value="wrongCalc" />
          <ref role="2EWCuU" node="34XnDxOSOdQ" resolve="WrongCalculator" />
        </node>
        <node concept="5GgzA" id="34XnDxOSOee" role="5JtDH">
          <ref role="5GgyZ" node="34XnDxOSOe8" resolve="wrongCalculator" />
          <ref role="5GdT5" node="34XnDxOSOea" resolve="wrongCalc" />
          <ref role="5GdT6" node="34XnDxOSOdR" resolve="calculator" />
        </node>
        <node concept="JAGxh" id="34XnDxOSOeb" role="5JtDH" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="34XnDxOSOv0">
    <property role="TrG5h" value="WiringWithAssemblyConnector" />
    <node concept="2NXPZ9" id="34XnDxOSOv1" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="c0Qz5" id="34XnDxOSOv2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="correctWiringWithAssemblyConnector" />
      <node concept="19Rifw" id="34XnDxOSOv3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="34XnDxOSOv4" role="c0Qz3">
        <node concept="3t9XKO" id="34XnDxOSOv5" role="3XIRFZ">
          <ref role="3t9XKR" node="34XnDxOSOvb" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="34XnDxOSOv6" role="3XIRFZ">
          <node concept="3TlM44" id="34XnDxOSOv7" role="c0Tn6">
            <node concept="3TlMh9" id="34XnDxOSOv8" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="1AmG6P" id="34XnDxOSOv9" role="3TlMhI">
              <ref role="1XX6Gs" node="34XnDxOSOvd" resolve="driver" />
              <ref role="2YB7zn" node="34XnDxOSOvt" resolve="run" />
              <ref role="1XX6Gv" node="34XnDxOSOvb" resolve="wiring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOva" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="34XnDxOSOvb" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="34XnDxOSOvc" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="34XnDxOSOvP" resolve="Composite" />
      </node>
      <node concept="2EWCuV" id="34XnDxOSOvd" role="5JtDH">
        <property role="TrG5h" value="driver" />
        <ref role="2EWCuU" node="34XnDxOSOvr" resolve="TestDriver" />
      </node>
      <node concept="2EWCuP" id="34XnDxOSOve" role="5JtDH">
        <node concept="2EWCuO" id="34XnDxOSOvf" role="2EWCuL">
          <ref role="XcPQd" node="34XnDxOSOvs" resolve="calculator" />
          <ref role="2EWCuR" node="34XnDxOSOvd" resolve="driver" />
        </node>
        <node concept="2EWCuO" id="34XnDxOSOvg" role="2EWCuK">
          <ref role="2EWCuR" node="34XnDxOSOvc" resolve="c" />
          <ref role="XcPQd" node="34XnDxOSOvQ" resolve="calculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOvh" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="34XnDxOSOvi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="34XnDxOSOvj" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="34XnDxOSOvo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="34XnDxOSOvk" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="34XnDxOSOvl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="34XnDxOSOvm" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="34XnDxOSOvn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="34XnDxOSOvp" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOvq" role="N3F5h">
      <property role="TrG5h" value="empty_1351685010674_9" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSOvr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestDriver" />
      <node concept="2EWHp$" id="34XnDxOSOvs" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSOvi" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSOvt" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="34XnDxOSOvu" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSOvv" role="3XIRFZ">
            <node concept="30IBQI" id="34XnDxOSOvw" role="2BFjQA">
              <ref role="2H6Oet" node="34XnDxOSOvj" resolve="add" />
              <node concept="2H6loZ" id="34XnDxOSOvx" role="1_9fRO">
                <ref role="2H6loY" node="34XnDxOSOvs" resolve="calculator" />
              </node>
              <node concept="3TlMh9" id="34XnDxOSOvy" role="2H6KYo">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="34XnDxOSOvz" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="34XnDxOSOv$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkCj" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOv_" role="N3F5h">
      <property role="TrG5h" value="empty_1351685213288_12" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSOvA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="34XnDxOSOvB" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSOvi" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSOvC" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="34XnDxOSOvD" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSOvE" role="3XIRFZ">
            <node concept="2BOciq" id="34XnDxOSOvF" role="2BFjQA">
              <node concept="3ZUYvv" id="34XnDxOSOvG" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1Wnxo" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="34XnDxOSOvH" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnDd" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="34XnDxOSOvI" role="2EWDeT">
          <ref role="1ZwxE2" node="34XnDxOSOvj" resolve="add" />
          <ref role="1ZwSu5" node="34XnDxOSOvB" resolve="calculator" />
        </node>
        <node concept="26Vqpq" id="34XnDxOSOvJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnDd" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnDe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1Wnxo" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1Wnxp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOvW" role="N3F5h">
      <property role="TrG5h" value="empty_1351686611663_5" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSOvY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CalculatorProxy" />
      <node concept="2EWHp_" id="34XnDxOSOvZ" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSOvi" resolve="Calculator" />
      </node>
      <node concept="2EWHp$" id="34XnDxOSOw1" role="2RW2fA">
        <property role="TrG5h" value="subject" />
        <ref role="2EX0h9" node="34XnDxOSOvi" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSOw2" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="34XnDxOSOw3" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSOwb" role="3XIRFZ">
            <node concept="2BOcij" id="34XnDxOSOwf" role="2BFjQA">
              <node concept="30IBQI" id="34XnDxOSOwl" role="3TlMhJ">
                <ref role="2H6Oet" node="34XnDxOSOvj" resolve="add" />
                <node concept="2H6loZ" id="34XnDxOSOwi" role="1_9fRO">
                  <ref role="2H6loY" node="34XnDxOSOw1" resolve="subject" />
                </node>
                <node concept="3ZUYvv" id="34XnDxOSOwm" role="2H6KYo">
                  <ref role="3ZUYvu" node="5iawPn1WnAW" resolve="a" />
                </node>
                <node concept="3ZUYvv" id="34XnDxOSOwo" role="2H6KYo">
                  <ref role="3ZUYvu" node="5iawPn1Wnx6" resolve="b" />
                </node>
              </node>
              <node concept="3TlMh9" id="34XnDxOSOwc" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="34XnDxOSOw5" role="2EWDeT">
          <ref role="1ZwSu5" node="34XnDxOSOvZ" resolve="calculator" />
          <ref role="1ZwxE2" node="34XnDxOSOvj" resolve="add" />
        </node>
        <node concept="26Vqpq" id="34XnDxOSOw6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnAW" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnAX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1Wnx6" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1Wnx7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSOvO" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="34XnDxOSOvP" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="2EWHp_" id="34XnDxOSOvQ" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSOvi" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="34XnDxOSOvR" role="2RW2fA">
        <node concept="2EWCuV" id="34XnDxOSOvS" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="34XnDxOSOvA" resolve="AtomicCalculator" />
        </node>
        <node concept="2EWCuV" id="34XnDxOSOwq" role="5JtDH">
          <property role="TrG5h" value="proxy" />
          <ref role="2EWCuU" node="34XnDxOSOvY" resolve="CalculatorProxy" />
        </node>
        <node concept="2EWCuP" id="34XnDxOSOwr" role="5JtDH">
          <node concept="2EWCuO" id="34XnDxOSOws" role="2EWCuL">
            <ref role="2EWCuR" node="34XnDxOSOwq" resolve="proxy" />
            <ref role="XcPQd" node="34XnDxOSOw1" resolve="subject" />
          </node>
          <node concept="2EWCuO" id="34XnDxOSOwt" role="2EWCuK">
            <ref role="2EWCuR" node="34XnDxOSOvS" resolve="calc" />
            <ref role="XcPQd" node="34XnDxOSOvB" resolve="calculator" />
          </node>
        </node>
        <node concept="5GgzA" id="34XnDxOSOvT" role="5JtDH">
          <ref role="5GgyZ" node="34XnDxOSOvQ" resolve="calculator" />
          <ref role="5GdT5" node="34XnDxOSOwq" resolve="proxy" />
          <ref role="5GdT6" node="34XnDxOSOvZ" resolve="calculator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="34XnDxOSPy4">
    <property role="TrG5h" value="WiringWith2Levels" />
    <node concept="2NXPZ9" id="34XnDxOSPy5" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="c0Qz5" id="34XnDxOSPy6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="correctWiringWith2Levels" />
      <node concept="19Rifw" id="34XnDxOSPy7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="34XnDxOSPy8" role="c0Qz3">
        <node concept="3t9XKO" id="34XnDxOSPy9" role="3XIRFZ">
          <ref role="3t9XKR" node="34XnDxOSPyf" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="34XnDxOSPya" role="3XIRFZ">
          <node concept="3TlM44" id="34XnDxOSPyb" role="c0Tn6">
            <node concept="3TlMh9" id="34XnDxOSPyc" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1AmG6P" id="34XnDxOSPyd" role="3TlMhI">
              <ref role="1XX6Gs" node="34XnDxOSPyh" resolve="driver" />
              <ref role="2YB7zn" node="34XnDxOSPyx" resolve="run" />
              <ref role="1XX6Gv" node="34XnDxOSPyf" resolve="wiring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSPye" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="34XnDxOSPyf" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="34XnDxOSPyg" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="34XnDxOSPzc" resolve="Composite" />
      </node>
      <node concept="2EWCuV" id="34XnDxOSPyh" role="5JtDH">
        <property role="TrG5h" value="driver" />
        <ref role="2EWCuU" node="34XnDxOSPyv" resolve="TestDriver" />
      </node>
      <node concept="2EWCuP" id="34XnDxOSPyi" role="5JtDH">
        <node concept="2EWCuO" id="34XnDxOSPyj" role="2EWCuL">
          <ref role="2EWCuR" node="34XnDxOSPyh" resolve="driver" />
          <ref role="XcPQd" node="34XnDxOSPyw" resolve="calculator" />
        </node>
        <node concept="2EWCuO" id="34XnDxOSPyk" role="2EWCuK">
          <ref role="XcPQd" node="34XnDxOSPzd" resolve="calculator" />
          <ref role="2EWCuR" node="34XnDxOSPyg" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSPyl" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="34XnDxOSPym" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="34XnDxOSPyn" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="34XnDxOSPys" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="34XnDxOSPyo" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="34XnDxOSPyp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="34XnDxOSPyq" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="34XnDxOSPyr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="34XnDxOSPyt" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="34XnDxOSPyu" role="N3F5h">
      <property role="TrG5h" value="empty_1351685010674_9" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSPyv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestDriver" />
      <node concept="2EWHp$" id="34XnDxOSPyw" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSPym" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSPyx" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="34XnDxOSPyy" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSPyz" role="3XIRFZ">
            <node concept="30IBQI" id="34XnDxOSPy$" role="2BFjQA">
              <ref role="2H6Oet" node="34XnDxOSPyn" resolve="add" />
              <node concept="2H6loZ" id="34XnDxOSPy_" role="1_9fRO">
                <ref role="2H6loY" node="34XnDxOSPyw" resolve="calculator" />
              </node>
              <node concept="3TlMh9" id="34XnDxOSPyA" role="2H6KYo">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="34XnDxOSPyB" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="34XnDxOSPyC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkCg" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSPyD" role="N3F5h">
      <property role="TrG5h" value="empty_1351685213288_12" />
    </node>
    <node concept="2EWCuY" id="34XnDxOSPyE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="34XnDxOSPyF" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSPym" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="34XnDxOSPyG" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="34XnDxOSPyH" role="2EWMhI">
          <node concept="2BFjQ_" id="34XnDxOSPyI" role="3XIRFZ">
            <node concept="2BOciq" id="34XnDxOSPyJ" role="2BFjQA">
              <node concept="3ZUYvv" id="34XnDxOSPyK" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnyI" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="34XnDxOSPyL" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnA7" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="34XnDxOSPyM" role="2EWDeT">
          <ref role="1ZwxE2" node="34XnDxOSPyn" resolve="add" />
          <ref role="1ZwSu5" node="34XnDxOSPyF" resolve="calculator" />
        </node>
        <node concept="26Vqpq" id="34XnDxOSPyN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnA7" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnA8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1WnyI" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1WnyJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSPyS" role="N3F5h">
      <property role="TrG5h" value="empty_1351686611663_5" />
    </node>
    <node concept="5JLF8" id="34XnDxOSPzm" role="N3F5h">
      <property role="TrG5h" value="Wrapper" />
      <node concept="2EWHp_" id="34XnDxOSPzp" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSPym" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="34XnDxOSPzn" role="2RW2fA">
        <node concept="2EWCuV" id="34XnDxOSPzq" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="34XnDxOSPyE" resolve="AtomicCalculator" />
        </node>
        <node concept="5GgzA" id="34XnDxOSPzs" role="5JtDH">
          <ref role="5GgyZ" node="34XnDxOSPzp" resolve="calculator" />
          <ref role="5GdT5" node="34XnDxOSPzq" resolve="calc" />
          <ref role="5GdT6" node="34XnDxOSPyF" resolve="calculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="34XnDxOSPzb" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="34XnDxOSPzc" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="2EWHp_" id="34XnDxOSPzd" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="34XnDxOSPym" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="34XnDxOSPze" role="2RW2fA">
        <node concept="2EWCuV" id="34XnDxOSPzf" role="5JtDH">
          <property role="TrG5h" value="wrapper" />
          <ref role="2EWCuU" node="34XnDxOSPzm" resolve="Wrapper" />
        </node>
        <node concept="5GgzA" id="34XnDxOSPzu" role="5JtDH">
          <ref role="5GgyZ" node="34XnDxOSPzd" resolve="calculator" />
          <ref role="5GdT5" node="34XnDxOSPzf" resolve="wrapper" />
          <ref role="5GdT6" node="34XnDxOSPzp" resolve="calculator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="223R3D2fOIE">
    <property role="TrG5h" value="WiringWithOneInstancesAndAdapter" />
    <node concept="2NXPZ9" id="223R3D2fOIF" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="c0Qz5" id="223R3D2fOIG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="correctWiringWithOneInstancesAndAdapter" />
      <node concept="19Rifw" id="223R3D2fOIH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="223R3D2fOII" role="c0Qz3">
        <node concept="3t9XKO" id="223R3D2fOIJ" role="3XIRFZ">
          <ref role="3t9XKR" node="223R3D2fOIP" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="223R3D2fOIK" role="3XIRFZ">
          <node concept="3TlM44" id="223R3D2fOIL" role="c0Tn6">
            <node concept="3TlMh9" id="223R3D2fOIM" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="30IJZa" id="223R3D2fOJF" role="3TlMhI">
              <ref role="2H6Oet" node="223R3D2fOIX" resolve="add" />
              <node concept="2H6Wec" id="223R3D2fOJC" role="1_9fRO">
                <ref role="2H6Wef" node="223R3D2fOJ_" resolve="c" />
              </node>
              <node concept="3TlMh9" id="223R3D2fOJG" role="2H6KYo">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="223R3D2fOJI" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="223R3D2fOIO" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="223R3D2fOIP" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="223R3D2fOIQ" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <ref role="2EWCuU" node="223R3D2fOJv" resolve="Composite" />
      </node>
      <node concept="21gPQu" id="223R3D2fOJ_" role="5JtDH">
        <property role="TrG5h" value="c" />
        <node concept="219P8x" id="223R3D2fOJA" role="21ad3a">
          <ref role="219P8w" node="223R3D2fOIQ" resolve="comp" />
          <ref role="219P8J" node="223R3D2fOJw" resolve="calculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="223R3D2fOIV" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="223R3D2fOIW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="223R3D2fOIX" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="223R3D2fOJ2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="223R3D2fOIY" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="223R3D2fOIZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="223R3D2fOJ0" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="223R3D2fOJ1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="223R3D2fOJ3" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="223R3D2fOJ4" role="N3F5h">
      <property role="TrG5h" value="empty_1351685010674_9" />
    </node>
    <node concept="2NXPZ9" id="223R3D2fOJf" role="N3F5h">
      <property role="TrG5h" value="empty_1351685213288_12" />
    </node>
    <node concept="2EWCuY" id="223R3D2fOJg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="223R3D2fOJh" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="223R3D2fOIW" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="223R3D2fOJi" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="223R3D2fOJj" role="2EWMhI">
          <node concept="2BFjQ_" id="223R3D2fOJk" role="3XIRFZ">
            <node concept="2BOciq" id="223R3D2fOJl" role="2BFjQA">
              <node concept="3ZUYvv" id="223R3D2fOJm" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnDl" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="223R3D2fOJn" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnxG" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="223R3D2fOJo" role="2EWDeT">
          <ref role="1ZwSu5" node="223R3D2fOJh" resolve="calculator" />
          <ref role="1ZwxE2" node="223R3D2fOIX" resolve="add" />
        </node>
        <node concept="26Vqpq" id="223R3D2fOJp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnxG" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnxH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1WnDl" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1WnDm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="223R3D2fOJu" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="223R3D2fOJv" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="2EWHp_" id="223R3D2fOJw" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="223R3D2fOIW" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="223R3D2fOJx" role="2RW2fA">
        <node concept="2EWCuV" id="223R3D2fOJy" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="223R3D2fOJg" resolve="AtomicCalculator" />
        </node>
        <node concept="5GgzA" id="223R3D2fOJz" role="5JtDH">
          <ref role="5GdT5" node="223R3D2fOJy" resolve="calc" />
          <ref role="5GdT6" node="223R3D2fOJh" resolve="calculator" />
          <ref role="5GgyZ" node="223R3D2fOJw" resolve="calculator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="223R3D2fZyN">
    <property role="TrG5h" value="WiringWith2LevelsAndAdapters" />
    <node concept="2NXPZ9" id="223R3D2fZyO" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="c0Qz5" id="223R3D2fZyP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="correctWiringWith2LevelsAndAdapter" />
      <node concept="19Rifw" id="223R3D2fZyQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="223R3D2fZyR" role="c0Qz3">
        <node concept="3t9XKO" id="223R3D2fZyS" role="3XIRFZ">
          <ref role="3t9XKR" node="223R3D2fZyY" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="223R3D2fZyT" role="3XIRFZ">
          <node concept="3TlM44" id="223R3D2fZyU" role="c0Tn6">
            <node concept="3TlMh9" id="223R3D2fZyV" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="30IJZa" id="223R3D2fZzW" role="3TlMhI">
              <ref role="2H6Oet" node="223R3D2fZz6" resolve="add" />
              <node concept="2H6Wec" id="223R3D2fZzT" role="1_9fRO">
                <ref role="2H6Wef" node="223R3D2fZzP" resolve="c" />
              </node>
              <node concept="3TlMh9" id="223R3D2fZzX" role="2H6KYo">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="223R3D2fZzZ" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="223R3D2fZyX" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="223R3D2fZyY" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="223R3D2fZyZ" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <ref role="2EWCuU" node="223R3D2fZzI" resolve="Composite" />
      </node>
      <node concept="21gPQu" id="223R3D2fZzP" role="5JtDH">
        <property role="TrG5h" value="c" />
        <node concept="219P8x" id="223R3D2fZzQ" role="21ad3a">
          <ref role="219P8w" node="223R3D2fZyZ" resolve="comp" />
          <ref role="219P8J" node="223R3D2fZzJ" resolve="calculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="223R3D2fZz4" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="223R3D2fZz5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="223R3D2fZz6" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="223R3D2fZzb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="223R3D2fZz7" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="223R3D2fZz8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="223R3D2fZz9" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="223R3D2fZza" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="223R3D2fZzc" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="223R3D2fZzd" role="N3F5h">
      <property role="TrG5h" value="empty_1351685010674_9" />
    </node>
    <node concept="2NXPZ9" id="223R3D2fZzo" role="N3F5h">
      <property role="TrG5h" value="empty_1351685213288_12" />
    </node>
    <node concept="2EWCuY" id="223R3D2fZzp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="223R3D2fZzq" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="223R3D2fZz5" resolve="Calculator" />
      </node>
      <node concept="2EWDwb" id="223R3D2fZzr" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="223R3D2fZzs" role="2EWMhI">
          <node concept="2BFjQ_" id="223R3D2fZzt" role="3XIRFZ">
            <node concept="2BOciq" id="223R3D2fZzu" role="2BFjQA">
              <node concept="3ZUYvv" id="223R3D2fZzv" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1Wn_a" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="223R3D2fZzw" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnDb" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="223R3D2fZzx" role="2EWDeT">
          <ref role="1ZwxE2" node="223R3D2fZz6" resolve="add" />
          <ref role="1ZwSu5" node="223R3D2fZzq" resolve="calculator" />
        </node>
        <node concept="26Vqpq" id="223R3D2fZzy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnDb" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnDc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1Wn_a" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1Wn_b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="223R3D2fZzB" role="N3F5h">
      <property role="TrG5h" value="empty_1351686611663_5" />
    </node>
    <node concept="5JLF8" id="223R3D2fZzC" role="N3F5h">
      <property role="TrG5h" value="Wrapper" />
      <node concept="2EWHp_" id="223R3D2fZzD" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="223R3D2fZz5" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="223R3D2fZzE" role="2RW2fA">
        <node concept="2EWCuV" id="223R3D2fZzF" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="223R3D2fZzp" resolve="AtomicCalculator" />
        </node>
        <node concept="5GgzA" id="223R3D2fZzG" role="5JtDH">
          <ref role="5GdT5" node="223R3D2fZzF" resolve="calc" />
          <ref role="5GdT6" node="223R3D2fZzq" resolve="calculator" />
          <ref role="5GgyZ" node="223R3D2fZzD" resolve="calculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="223R3D2fZzH" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="223R3D2fZzI" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="2EWHp_" id="223R3D2fZzJ" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="223R3D2fZz5" resolve="Calculator" />
      </node>
      <node concept="5JiAF" id="223R3D2fZzK" role="2RW2fA">
        <node concept="2EWCuV" id="223R3D2fZzL" role="5JtDH">
          <property role="TrG5h" value="wrapper" />
          <ref role="2EWCuU" node="223R3D2fZzC" resolve="Wrapper" />
        </node>
        <node concept="5GgzA" id="223R3D2fZzM" role="5JtDH">
          <ref role="5GdT5" node="223R3D2fZzL" resolve="wrapper" />
          <ref role="5GdT6" node="223R3D2fZzD" resolve="calculator" />
          <ref role="5GgyZ" node="223R3D2fZzJ" resolve="calculator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7M388_Gyoub">
    <property role="TrG5h" value="ConstructorCallOneInstance" />
    <node concept="2NXPZ9" id="7M388_Gyouc" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="1S7NMz" id="7M388_Gyovc" role="N3F5h">
      <property role="TrG5h" value="counter" />
      <node concept="26Vqpq" id="7M388_Gyovd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7M388_Gyovf" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7M388_Gyov8" role="N3F5h">
      <property role="TrG5h" value="empty_1351701310905_2" />
    </node>
    <node concept="c0Qz5" id="7M388_Gyoud" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="constructorCallOneInstances" />
      <node concept="19Rifw" id="7M388_Gyoue" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7M388_Gyouf" role="c0Qz3">
        <node concept="3t9XKO" id="7M388_Gyoug" role="3XIRFZ">
          <ref role="3t9XKR" node="7M388_Gyoup" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="7M388_Gyouh" role="3XIRFZ">
          <node concept="3TlM44" id="7M388_Gyovq" role="c0Tn6">
            <node concept="3TlMh9" id="7M388_Gyovt" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="7M388_Gyovn" role="3TlMhI">
              <ref role="1S7826" node="7M388_Gyovc" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7M388_Gyouo" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="7M388_Gyoup" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="7M388_Gyouq" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <ref role="2EWCuU" node="7M388_GyouR" resolve="Composite" />
      </node>
      <node concept="21gPQu" id="7M388_Gyour" role="5JtDH">
        <property role="TrG5h" value="c" />
        <node concept="219P8x" id="7M388_Gyous" role="21ad3a">
          <ref role="219P8J" node="7M388_GyouS" resolve="calculator" />
          <ref role="219P8w" node="7M388_Gyouq" resolve="comp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7M388_Gyout" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="7M388_Gyouu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="7M388_Gyouv" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="7M388_Gyou$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="7M388_Gyouw" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="7M388_Gyoux" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="7M388_Gyouy" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="7M388_Gyouz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="7M388_Gyou_" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="7M388_GyouQ" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="7M388_GyouR" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="3Khz0B" id="7M388_GypQT" role="2RW2fA" />
      <node concept="2EWHp_" id="7M388_GyouS" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="7M388_Gyouu" resolve="Calculator" />
      </node>
      <node concept="3Khz0B" id="7M388_Gypap" role="2RW2fA" />
      <node concept="2EWDwb" id="7M388_Gypau" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7M388_Gypav" role="2EWMhI">
          <node concept="c0U19" id="2LSSMkCIQD9" role="3XIRFZ">
            <node concept="3XIRFW" id="2LSSMkCIQDa" role="c0U17">
              <node concept="1_9egQ" id="7M388_Gypay" role="3XIRFZ">
                <node concept="3TM6Ey" id="7M388_GypaA" role="1_9egR">
                  <node concept="1S7827" id="7M388_Gypaz" role="1_9fRO">
                    <ref role="1S7826" node="7M388_Gyovc" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2LSSMkCIQDf" role="c0U16">
              <node concept="3TlMh9" id="2LSSMkCIQDi" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="2LSSMkCIQDc" role="3TlMhI">
                <ref role="1S7826" node="7M388_Gyovc" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="5HLoM" id="7M388_GysNr" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7M388_Gypat" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7M388_GysNp" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7M388_Gypaq" role="2RW2fA" />
      <node concept="5JiAF" id="7M388_GyouT" role="2RW2fA">
        <node concept="2EWCuV" id="7M388_GyouU" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="7M388_GyouC" resolve="AtomicCalculator" />
        </node>
        <node concept="5GgzA" id="7M388_GyouV" role="5JtDH">
          <ref role="5GdT5" node="7M388_GyouU" resolve="calc" />
          <ref role="5GdT6" node="7M388_GyouD" resolve="calculator" />
          <ref role="5GgyZ" node="7M388_GyouS" resolve="calculator" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3ejBUtVkZ4T" role="N3F5h">
      <property role="TrG5h" value="empty_1352711767072_1" />
    </node>
    <node concept="2EWCuY" id="7M388_GyouC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="7M388_GyouD" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="7M388_Gyouu" resolve="Calculator" />
      </node>
      <node concept="3Khz0B" id="7M388_GyouY" role="2RW2fA" />
      <node concept="2EWDwb" id="7M388_Gyov3" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7M388_Gyov4" role="2EWMhI">
          <node concept="c0U19" id="2LSSMkCIQDk" role="3XIRFZ">
            <node concept="3XIRFW" id="2LSSMkCIQDl" role="c0U17">
              <node concept="1_9egQ" id="7M388_Gyovg" role="3XIRFZ">
                <node concept="3TM6Ey" id="7M388_Gyovk" role="1_9egR">
                  <node concept="1S7827" id="7M388_Gyovh" role="1_9fRO">
                    <ref role="1S7826" node="7M388_Gyovc" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2LSSMkCIQDr" role="c0U16">
              <node concept="3TlMh9" id="2LSSMkCIQDu" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="2LSSMkCIQDn" role="3TlMhI">
                <ref role="1S7826" node="7M388_Gyovc" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7M388_Gyov2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7M388_Gyov6" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7M388_GyouZ" role="2RW2fA" />
      <node concept="2EWDwb" id="7M388_GyouE" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="7M388_GyouF" role="2EWMhI">
          <node concept="2BFjQ_" id="7M388_GyouG" role="3XIRFZ">
            <node concept="2BOciq" id="7M388_GyouH" role="2BFjQA">
              <node concept="3ZUYvv" id="7M388_GyouI" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1Wn_F" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="7M388_GyouJ" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1WnAP" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7M388_GyouK" role="2EWDeT">
          <ref role="1ZwSu5" node="7M388_GyouD" resolve="calculator" />
          <ref role="1ZwxE2" node="7M388_Gyouv" resolve="add" />
        </node>
        <node concept="26Vqpq" id="7M388_GyouL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnAP" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1WnAQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1Wn_F" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1Wn_G" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2LSSMkCIRwc">
    <property role="TrG5h" value="ConstructorCallMultipleInstances" />
    <node concept="2NXPZ9" id="2LSSMkCIRwd" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="1S7NMz" id="2LSSMkCIRwe" role="N3F5h">
      <property role="TrG5h" value="counter" />
      <node concept="26Vqpq" id="2LSSMkCIRwf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="2LSSMkCIRwg" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCIRwh" role="N3F5h">
      <property role="TrG5h" value="empty_1351701310905_2" />
    </node>
    <node concept="c0Qz5" id="2LSSMkCIRwi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="constructorCallMultipleInstances" />
      <node concept="19Rifw" id="2LSSMkCIRwj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2LSSMkCIRwk" role="c0Qz3">
        <node concept="3t9XKO" id="2LSSMkCIRwl" role="3XIRFZ">
          <ref role="3t9XKR" node="2LSSMkCIRwr" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="2LSSMkCIRwm" role="3XIRFZ">
          <node concept="3TlM44" id="2LSSMkCIRwn" role="c0Tn6">
            <node concept="3TlMh9" id="2LSSMkCIRwo" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="2LSSMkCIRwp" role="3TlMhI">
              <ref role="1S7826" node="2LSSMkCIRwe" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCIRwq" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="2LSSMkCIRwr" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="2LSSMkCIRws" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <ref role="2EWCuU" node="2LSSMkCIRx7" resolve="Composite" />
      </node>
      <node concept="21gPQu" id="2LSSMkCIRwt" role="5JtDH">
        <property role="TrG5h" value="c" />
        <node concept="219P8x" id="2LSSMkCIRwu" role="21ad3a">
          <ref role="219P8J" node="2LSSMkCIRx9" resolve="calculator" />
          <ref role="219P8w" node="2LSSMkCIRws" resolve="comp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCIRwv" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="2LSSMkCIRww" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="2LSSMkCIRwx" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="2LSSMkCIRwA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="2LSSMkCIRwy" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="2LSSMkCIRwz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2LSSMkCIRw$" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="2LSSMkCIRw_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCIRwC" role="N3F5h">
      <property role="TrG5h" value="empty_1351685010674_9" />
    </node>
    <node concept="2NXPZ9" id="2LSSMkCIRwD" role="N3F5h">
      <property role="TrG5h" value="empty_1351685213288_12" />
    </node>
    <node concept="2EWCuY" id="2LSSMkCIRwE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator" />
      <node concept="2EWHp_" id="2LSSMkCIRwF" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="2LSSMkCIRww" resolve="Calculator" />
      </node>
      <node concept="3Khz0B" id="2LSSMkCIRwG" role="2RW2fA" />
      <node concept="2EWDwb" id="2LSSMkCIRwH" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2LSSMkCIRwI" role="2EWMhI">
          <node concept="c0U19" id="2LSSMkCIRwJ" role="3XIRFZ">
            <node concept="3XIRFW" id="2LSSMkCIRwK" role="c0U17">
              <node concept="1_9egQ" id="2LSSMkCIRwL" role="3XIRFZ">
                <node concept="3TM6Ey" id="2LSSMkCIRwM" role="1_9egR">
                  <node concept="1S7827" id="2LSSMkCIRwN" role="1_9fRO">
                    <ref role="1S7826" node="2LSSMkCIRwe" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2LSSMkCIRwO" role="c0U16">
              <node concept="3TlMh9" id="2LSSMkCIRwP" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="2LSSMkCIRwQ" role="3TlMhI">
                <ref role="1S7826" node="2LSSMkCIRwe" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2LSSMkCIRwR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2LSSMkCIRwS" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2LSSMkCIRwT" role="2RW2fA" />
      <node concept="2EWDwb" id="2LSSMkCIRwU" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="2LSSMkCIRwV" role="2EWMhI">
          <node concept="2BFjQ_" id="2LSSMkCIRwW" role="3XIRFZ">
            <node concept="2BOciq" id="2LSSMkCIRwX" role="2BFjQA">
              <node concept="3ZUYvv" id="2LSSMkCIRwY" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1Wn$k" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="2LSSMkCIRwZ" role="3TlMhI">
                <ref role="3ZUYvu" node="5iawPn1Wny$" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2LSSMkCIRx0" role="2EWDeT">
          <ref role="1ZwxE2" node="2LSSMkCIRwx" resolve="add" />
          <ref role="1ZwSu5" node="2LSSMkCIRwF" resolve="calculator" />
        </node>
        <node concept="26Vqpq" id="2LSSMkCIRx1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1Wny$" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5iawPn1Wny_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1Wn$k" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="5iawPn1Wn$l" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCIRxs" role="N3F5h">
      <property role="TrG5h" value="empty_1352414510835_1" />
    </node>
    <node concept="5JLF8" id="2LSSMkCIRxx" role="N3F5h">
      <property role="TrG5h" value="Wrapper" />
      <node concept="2EWHp_" id="2LSSMkCIRx_" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="2LSSMkCIRww" resolve="Calculator" />
      </node>
      <node concept="3Khz0B" id="2LSSMkCIRxE" role="2RW2fA" />
      <node concept="5JiAF" id="2LSSMkCIRxy" role="2RW2fA">
        <node concept="2EWCuV" id="2LSSMkCIRxA" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="2LSSMkCIRwE" resolve="AtomicCalculator" />
        </node>
        <node concept="5GgzA" id="2LSSMkCIRxC" role="5JtDH">
          <ref role="5GgyZ" node="2LSSMkCIRx_" resolve="calculator" />
          <ref role="5GdT5" node="2LSSMkCIRxA" resolve="calc" />
          <ref role="5GdT6" node="2LSSMkCIRwF" resolve="calculator" />
        </node>
      </node>
      <node concept="1z9TsT" id="2LSSMkCIRxH" role="lGtFl">
        <node concept="OjmMv" id="3mjVpLdxLpT" role="1w35rA">
          <node concept="19SGf9" id="3mjVpLdxLpW" role="OjmMu">
            <node concept="19SUe$" id="3mjVpLdxLpX" role="19SJt6">
              <property role="19SUeA" value="No setup in this component. We expect Composite to initialize the AtomicCalculator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCIRx6" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="2LSSMkCIRx7" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="3Khz0B" id="2LSSMkCIRx8" role="2RW2fA" />
      <node concept="2EWHp_" id="2LSSMkCIRx9" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="2LSSMkCIRww" resolve="Calculator" />
      </node>
      <node concept="3Khz0B" id="2LSSMkCIRxa" role="2RW2fA" />
      <node concept="2EWDwb" id="2LSSMkCIRxb" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2LSSMkCIRxc" role="2EWMhI">
          <node concept="c0U19" id="2LSSMkCIRxd" role="3XIRFZ">
            <node concept="3XIRFW" id="2LSSMkCIRxe" role="c0U17">
              <node concept="1_9egQ" id="2LSSMkCIRxf" role="3XIRFZ">
                <node concept="3TM6Ey" id="2LSSMkCIRxg" role="1_9egR">
                  <node concept="1S7827" id="2LSSMkCIRxh" role="1_9fRO">
                    <ref role="1S7826" node="2LSSMkCIRwe" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2LSSMkCIRxi" role="c0U16">
              <node concept="3TlMh9" id="2LSSMkCIRxj" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="2LSSMkCIRxk" role="3TlMhI">
                <ref role="1S7826" node="2LSSMkCIRwe" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="5HLoM" id="2LSSMkCIRxl" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="2LSSMkCIRxm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2LSSMkCIRxn" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2LSSMkCIRxo" role="2RW2fA" />
      <node concept="5JiAF" id="2LSSMkCIRxp" role="2RW2fA">
        <node concept="2EWCuV" id="2LSSMkCIRxq" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="2LSSMkCIRxx" resolve="Wrapper" />
        </node>
        <node concept="5GgzA" id="2LSSMkCIRxr" role="5JtDH">
          <ref role="5GdT5" node="2LSSMkCIRxq" resolve="calc" />
          <ref role="5GgyZ" node="2LSSMkCIRx9" resolve="calculator" />
          <ref role="5GdT6" node="2LSSMkCIRx_" resolve="calculator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6JVEnxIhjQ3">
    <property role="TrG5h" value="InitParameters" />
    <node concept="4WHVk" id="2LSSMkCISwp" role="N3F5h">
      <property role="TrG5h" value="GLOBAL_CONSTANT" />
      <node concept="3TlMh9" id="2LSSMkCISws" role="2DQcEM">
        <property role="2hmy$m" value="15" />
      </node>
    </node>
    <node concept="1S7NMz" id="6JVEnxIj2nM" role="N3F5h">
      <property role="TrG5h" value="globalVariable" />
      <node concept="26Vqqz" id="2LSSMkCISyE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="2LSSMkCISwS" role="1cecVj">
        <property role="2hmy$m" value="42" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCISwH" role="N3F5h">
      <property role="TrG5h" value="empty_1352415024902_7" />
    </node>
    <node concept="2NXPZ9" id="2LSSMkCISwk" role="N3F5h">
      <property role="TrG5h" value="empty_1352414845172_5" />
    </node>
    <node concept="c0Qz5" id="2LSSMkCISxa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="initParams" />
      <node concept="19Rifw" id="2LSSMkCISxb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2LSSMkCISxc" role="c0Qz3">
        <node concept="3t9XKO" id="3_MZZHrtJCD" role="3XIRFZ">
          <ref role="3t9XKR" node="3_MZZHrtJCB" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="2LSSMkCIS$7" role="3XIRFZ">
          <node concept="3TlM44" id="2LSSMkCIS$f" role="c0Tn6">
            <node concept="2BOcij" id="2LSSMkCIS$q" role="3TlMhJ">
              <node concept="3TlMh9" id="2LSSMkCIS$t" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="4ZOvp" id="2LSSMkCIS$j" role="3TlMhI">
                <ref role="2DPCA0" node="2LSSMkCISwp" resolve="GLOBAL_CONSTANT" />
              </node>
            </node>
            <node concept="30IJZa" id="2LSSMkCIS$c" role="3TlMhI">
              <ref role="2H6Oet" node="6JVEnxIiSnT" resolve="getInitParam" />
              <node concept="2H6Wec" id="2LSSMkCIS$9" role="1_9fRO">
                <ref role="2H6Wef" node="2LSSMkCIS$1" resolve="compInit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2LSSMkCIS$C" role="3XIRFZ">
          <node concept="3TlM44" id="2LSSMkCIS$D" role="c0Tn6">
            <node concept="2BOcij" id="2LSSMkCIS$S" role="3TlMhJ">
              <node concept="3TlMh9" id="2LSSMkCIS$V" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2BOcij" id="2LSSMkCIS$E" role="3TlMhI">
                <node concept="4ZOvp" id="2LSSMkCIS$G" role="3TlMhI">
                  <ref role="2DPCA0" node="2LSSMkCISwp" resolve="GLOBAL_CONSTANT" />
                </node>
                <node concept="3TlMh9" id="2LSSMkCIS$F" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
            <node concept="30IJZa" id="2LSSMkCIS$H" role="3TlMhI">
              <ref role="2H6Oet" node="6JVEnxIiSnT" resolve="getInitParam" />
              <node concept="2H6Wec" id="2LSSMkCIS$N" role="1_9fRO">
                <ref role="2H6Wef" node="2LSSMkCISzZ" resolve="calcParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2LSSMkCIS$X" role="3XIRFZ">
          <node concept="3TlM44" id="2LSSMkCIS$Y" role="c0Tn6">
            <node concept="4ZOvp" id="2LSSMkCIS_2" role="3TlMhJ">
              <ref role="2DPCA0" node="2LSSMkCISwp" resolve="GLOBAL_CONSTANT" />
            </node>
            <node concept="30IJZa" id="2LSSMkCIS_4" role="3TlMhI">
              <ref role="2H6Oet" node="6JVEnxIiSnT" resolve="getInitParam" />
              <node concept="2H6Wec" id="2LSSMkCIS_8" role="1_9fRO">
                <ref role="2H6Wef" node="2LSSMkCIS$3" resolve="globalConst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2LSSMkCIS_f" role="3XIRFZ">
          <node concept="3TlM44" id="2LSSMkCIS_g" role="c0Tn6">
            <node concept="1S7827" id="2LSSMkCIS_q" role="3TlMhJ">
              <ref role="1S7826" node="6JVEnxIj2nM" resolve="globalVariable" />
            </node>
            <node concept="30IJZa" id="2LSSMkCIS_i" role="3TlMhI">
              <ref role="2H6Oet" node="6JVEnxIiSnT" resolve="getInitParam" />
              <node concept="2H6Wec" id="2LSSMkCIS_m" role="1_9fRO">
                <ref role="2H6Wef" node="2LSSMkCIS$5" resolve="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2LSSMkCISx9" role="N3F5h">
      <property role="TrG5h" value="empty_1352415068031_9" />
    </node>
    <node concept="2NXPZ9" id="3_MZZHrtJC_" role="N3F5h">
      <property role="TrG5h" value="empty_1351599504938_1" />
    </node>
    <node concept="2EWCtd" id="3_MZZHrtJCB" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="3_MZZHrtJU6" role="5JtDH">
        <property role="TrG5h" value="car" />
        <ref role="2EWCuU" node="6JVEnxIhTO7" resolve="CompositeComponentWithInitParam" />
        <node concept="3R_36c" id="3_MZZHrtJU7" role="3R_39I">
          <ref role="3R_36f" node="6JVEnxIj2nI" resolve="componentInitParam" />
          <node concept="2BOcij" id="2LSSMkCIS$z" role="3R_36e">
            <node concept="3TlMh9" id="2LSSMkCIS$A" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="4ZOvp" id="2LSSMkCIS$v" role="3TlMhI">
              <ref role="2DPCA0" node="2LSSMkCISwp" resolve="GLOBAL_CONSTANT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="21gPQu" id="2LSSMkCIS$1" role="5JtDH">
        <property role="TrG5h" value="compInit" />
        <node concept="219P8x" id="2LSSMkCIS$2" role="21ad3a">
          <ref role="219P8w" node="3_MZZHrtJU6" resolve="car" />
          <ref role="219P8J" node="2LSSMkCISz8" resolve="compInitParam" />
        </node>
      </node>
      <node concept="21gPQu" id="2LSSMkCISzZ" role="5JtDH">
        <property role="TrG5h" value="calcParam" />
        <node concept="219P8x" id="2LSSMkCIS$0" role="21ad3a">
          <ref role="219P8w" node="3_MZZHrtJU6" resolve="car" />
          <ref role="219P8J" node="2LSSMkCISzc" resolve="calcParam" />
        </node>
      </node>
      <node concept="21gPQu" id="2LSSMkCIS$3" role="5JtDH">
        <property role="TrG5h" value="globalConst" />
        <node concept="219P8x" id="2LSSMkCIS$4" role="21ad3a">
          <ref role="219P8w" node="3_MZZHrtJU6" resolve="car" />
          <ref role="219P8J" node="2LSSMkCISzg" resolve="globalConstParam" />
        </node>
      </node>
      <node concept="21gPQu" id="2LSSMkCIS$5" role="5JtDH">
        <property role="TrG5h" value="globalVar" />
        <node concept="219P8x" id="2LSSMkCIS$6" role="21ad3a">
          <ref role="219P8w" node="3_MZZHrtJU6" resolve="car" />
          <ref role="219P8J" node="2LSSMkCISze" resolve="globalVarParam" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhjR3" role="N3F5h">
      <property role="TrG5h" value="empty_1350476283182_1" />
    </node>
    <node concept="2NXPZ9" id="2LSSMkCISzS" role="N3F5h">
      <property role="TrG5h" value="empty_1352415654678_10" />
    </node>
    <node concept="2EX0iR" id="6JVEnxIiSnS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="InitParamProvider" />
      <node concept="2EX0iL" id="6JVEnxIiSnT" role="2EX0iN">
        <property role="TrG5h" value="getInitParam" />
        <node concept="26Vqqz" id="2LSSMkCISy1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="6JVEnxIhTNS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ComponentWithInitParam" />
      <node concept="2EWHp_" id="6JVEnxIhUsH" role="2RW2fA">
        <property role="TrG5h" value="initParamProvider" />
        <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="InitParamProvider" />
      </node>
      <node concept="3Khz0B" id="2LSSMkCISy9" role="2RW2fA" />
      <node concept="EbCE0" id="2LSSMkCISyc" role="2RW2fA">
        <property role="TrG5h" value="p" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqqz" id="2LSSMkCISyd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2LSSMkCISya" role="2RW2fA" />
      <node concept="2EWDwb" id="2LSSMkCISy2" role="2RW2fA">
        <property role="TrG5h" value="initParamProvider_getInitParam" />
        <node concept="3XIRFW" id="2LSSMkCISy3" role="2EWMhI">
          <node concept="2BFjQ_" id="2LSSMkCISy7" role="3XIRFZ">
            <node concept="EbZIE" id="2LSSMkCISye" role="2BFjQA">
              <ref role="EbZID" node="2LSSMkCISyc" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2LSSMkCISy5" role="2EWDeT">
          <ref role="1ZwSu5" node="6JVEnxIhUsH" resolve="initParamProvider" />
          <ref role="1ZwxE2" node="6JVEnxIiSnT" resolve="getInitParam" />
        </node>
        <node concept="26Vqqz" id="2LSSMkCISy6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTO3" role="N3F5h">
      <property role="TrG5h" value="empty_1350477703408_8" />
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTO0" role="N3F5h">
      <property role="TrG5h" value="empty_1350477670460_6" />
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTNY" role="N3F5h">
      <property role="TrG5h" value="empty_1350477648661_5" />
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTNQ" role="N3F5h">
      <property role="TrG5h" value="empty_1350477600548_1" />
    </node>
    <node concept="5JLF8" id="6JVEnxIhTO7" role="N3F5h">
      <property role="TrG5h" value="CompositeComponentWithInitParam" />
      <node concept="2EWHp_" id="2LSSMkCISz8" role="2RW2fA">
        <property role="TrG5h" value="compInitParam" />
        <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="InitParamProvider" />
      </node>
      <node concept="2EWHp_" id="2LSSMkCISzc" role="2RW2fA">
        <property role="TrG5h" value="calcParam" />
        <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="InitParamProvider" />
      </node>
      <node concept="2EWHp_" id="2LSSMkCISze" role="2RW2fA">
        <property role="TrG5h" value="globalVarParam" />
        <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="InitParamProvider" />
      </node>
      <node concept="2EWHp_" id="2LSSMkCISzg" role="2RW2fA">
        <property role="TrG5h" value="globalConstParam" />
        <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="InitParamProvider" />
      </node>
      <node concept="3Khz0B" id="3_MZZHruroW" role="2RW2fA" />
      <node concept="EbCE0" id="6JVEnxIj2nI" role="2RW2fA">
        <property role="TrG5h" value="componentInitParam" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqqz" id="2LSSMkCISyA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6JVEnxIj0ht" role="2RW2fA" />
      <node concept="2EWDwb" id="6JVEnxIj0hj" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="6JVEnxIj0hk" role="2EWMhI">
          <node concept="3XIRlf" id="2LSSMkCISxS" role="3XIRFZ">
            <property role="TrG5h" value="init" />
            <node concept="26Vqqz" id="2LSSMkCISxT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="EbZIE" id="2LSSMkCISzB" role="3XIe9u">
              <ref role="EbZID" node="6JVEnxIj2nI" resolve="componentInitParam" />
            </node>
          </node>
          <node concept="5HLoM" id="6JVEnxIjdpH" role="3XIRFZ">
            <node concept="2BOcij" id="2LSSMkCISzJ" role="5HLos">
              <node concept="3TlMh9" id="2LSSMkCISzM" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3ZVu4v" id="2LSSMkCISzF" role="3TlMhI">
                <ref role="3ZVs_2" node="2LSSMkCISxS" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6JVEnxIj0hs" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="6JVEnxIj0hi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="6JVEnxIj0hm" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="6JVEnxIj0hg" role="2RW2fA" />
      <node concept="3Khz0B" id="6JVEnxIj0gU" role="2RW2fA" />
      <node concept="5JiAF" id="6JVEnxIhUsw" role="2RW2fA">
        <node concept="5HNUS" id="6JVEnxIjaCv" role="5HUOu">
          <property role="TrG5h" value="calculatedParam" />
          <node concept="26Vqpq" id="6JVEnxIjaCx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="JAGxh" id="6JVEnxIjny0" role="5JtDH" />
        <node concept="2EWCuV" id="6JVEnxIhUsx" role="5JtDH">
          <property role="TrG5h" value="compInitParam" />
          <ref role="2EWCuU" node="6JVEnxIhTNS" resolve="ComponentWithInitParam" />
          <node concept="3R_36c" id="2LSSMkCISyf" role="3R_39I">
            <ref role="3R_36f" node="2LSSMkCISyc" resolve="p" />
            <node concept="EbZIE" id="2LSSMkCISyl" role="3R_36e">
              <ref role="EbZID" node="6JVEnxIj2nI" resolve="componentInitParam" />
            </node>
          </node>
        </node>
        <node concept="5GgzA" id="2LSSMkCISzn" role="5JtDH">
          <ref role="5GgyZ" node="2LSSMkCISz8" resolve="compInitParam" />
          <ref role="5GdT5" node="6JVEnxIhUsx" resolve="compInitParam" />
          <ref role="5GdT6" node="6JVEnxIhUsH" resolve="initParamProvider" />
        </node>
        <node concept="JAGxh" id="6JVEnxIjnxY" role="5JtDH" />
        <node concept="2EWCuV" id="6JVEnxIhUsz" role="5JtDH">
          <property role="TrG5h" value="calcParam" />
          <ref role="2EWCuU" node="6JVEnxIhTNS" resolve="ComponentWithInitParam" />
          <node concept="3R_36c" id="2LSSMkCISyh" role="3R_39I">
            <ref role="3R_36f" node="2LSSMkCISyc" resolve="p" />
            <node concept="5HKdq" id="2LSSMkCISy$" role="3R_36e">
              <ref role="5HKd1" node="6JVEnxIjaCv" resolve="calculatedParam" />
            </node>
          </node>
        </node>
        <node concept="5GgzA" id="2LSSMkCISzp" role="5JtDH">
          <ref role="5GdT6" node="6JVEnxIhUsH" resolve="initParamProvider" />
          <ref role="5GgyZ" node="2LSSMkCISzc" resolve="calcParam" />
          <ref role="5GdT5" node="6JVEnxIhUsz" resolve="calcParam" />
        </node>
        <node concept="JAGxh" id="6JVEnxIjnxW" role="5JtDH" />
        <node concept="2EWCuV" id="6JVEnxIjnxS" role="5JtDH">
          <property role="TrG5h" value="globalVarParam" />
          <ref role="2EWCuU" node="6JVEnxIhTNS" resolve="ComponentWithInitParam" />
          <node concept="3R_36c" id="2LSSMkCISyj" role="3R_39I">
            <ref role="3R_36f" node="2LSSMkCISyc" resolve="p" />
            <node concept="1S7827" id="2LSSMkCISyC" role="3R_36e">
              <ref role="1S7826" node="6JVEnxIj2nM" resolve="globalVariable" />
            </node>
          </node>
        </node>
        <node concept="5GgzA" id="2LSSMkCISzs" role="5JtDH">
          <ref role="5GdT6" node="6JVEnxIhUsH" resolve="initParamProvider" />
          <ref role="5GgyZ" node="2LSSMkCISze" resolve="globalVarParam" />
          <ref role="5GdT5" node="6JVEnxIjnxS" resolve="globalVarParam" />
        </node>
        <node concept="JAGxh" id="2LSSMkCISz4" role="5JtDH" />
        <node concept="2EWCuV" id="2LSSMkCISyY" role="5JtDH">
          <property role="TrG5h" value="globalConstParam" />
          <ref role="2EWCuU" node="6JVEnxIhTNS" resolve="ComponentWithInitParam" />
          <node concept="3R_36c" id="2LSSMkCISyZ" role="3R_39I">
            <ref role="3R_36f" node="2LSSMkCISyc" resolve="p" />
            <node concept="4ZOvp" id="2LSSMkCISz2" role="3R_36e">
              <ref role="2DPCA0" node="2LSSMkCISwp" resolve="GLOBAL_CONSTANT" />
            </node>
          </node>
        </node>
        <node concept="5GgzA" id="2LSSMkCISzv" role="5JtDH">
          <ref role="5GdT6" node="6JVEnxIhUsH" resolve="initParamProvider" />
          <ref role="5GgyZ" node="2LSSMkCISzg" resolve="globalConstParam" />
          <ref role="5GdT5" node="2LSSMkCISyY" resolve="globalConstParam" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTO6" role="N3F5h">
      <property role="TrG5h" value="empty_1350477723599_10" />
    </node>
  </node>
  <node concept="N3F5e" id="7mgpfAOjgy_">
    <property role="TrG5h" value="ConstructorCallAbstractComponent" />
    <node concept="2NXPZ9" id="7mgpfAOjgyA" role="N3F5h">
      <property role="TrG5h" value="empty_1351684818647_1" />
    </node>
    <node concept="1S7NMz" id="7mgpfAOjgyB" role="N3F5h">
      <property role="TrG5h" value="counter" />
      <node concept="26Vqpq" id="7mgpfAOjgyC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7mgpfAOjgyD" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOjgyE" role="N3F5h">
      <property role="TrG5h" value="empty_1351701310905_2" />
    </node>
    <node concept="c0Qz5" id="7mgpfAOjgyF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="constructorCallAbstractComponent" />
      <node concept="19Rifw" id="7mgpfAOjgyG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7mgpfAOjgyH" role="c0Qz3">
        <node concept="3t9XKO" id="7mgpfAOjgyI" role="3XIRFZ">
          <ref role="3t9XKR" node="7mgpfAOjgyO" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="7mgpfAOjgyJ" role="3XIRFZ">
          <node concept="3TlM44" id="7mgpfAOjgyK" role="c0Tn6">
            <node concept="3TlMh9" id="7mgpfAOjgyL" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1S7827" id="7mgpfAOjgyM" role="3TlMhI">
              <ref role="1S7826" node="7mgpfAOjgyB" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOjgyN" role="N3F5h">
      <property role="TrG5h" value="empty_1351686030113_1" />
    </node>
    <node concept="2EWCtd" id="7mgpfAOjgyO" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="7mgpfAOjgyP" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <ref role="2EWCuU" node="7mgpfAOjgz2" resolve="Composite" />
      </node>
      <node concept="21gPQu" id="7mgpfAOjgyQ" role="5JtDH">
        <property role="TrG5h" value="c" />
        <node concept="219P8x" id="7mgpfAOjgyR" role="21ad3a">
          <ref role="219P8J" node="7mgpfAOjgz4" resolve="calculator" />
          <ref role="219P8w" node="7mgpfAOjgyP" resolve="comp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOjgyS" role="N3F5h">
      <property role="TrG5h" value="empty_1351686035591_2" />
    </node>
    <node concept="2EX0iR" id="7mgpfAOjgyT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="2EX0iL" id="7mgpfAOjgyU" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="26Vqpq" id="7mgpfAOjgyZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="7mgpfAOjgyV" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="7mgpfAOjgyW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="7mgpfAOjgyX" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="7mgpfAOjgyY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="7mgpfAOjgz0" role="2EX0iN" />
    </node>
    <node concept="2NXPZ9" id="7mgpfAOjgz1" role="N3F5h">
      <property role="TrG5h" value="empty_1351684910995_5" />
    </node>
    <node concept="5JLF8" id="7mgpfAOjgz2" role="N3F5h">
      <property role="TrG5h" value="Composite" />
      <node concept="3Khz0B" id="7mgpfAOjgz3" role="2RW2fA" />
      <node concept="2EWHp_" id="7mgpfAOjgz4" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="7mgpfAOjgyT" resolve="Calculator" />
      </node>
      <node concept="3Khz0B" id="7mgpfAOjgz5" role="2RW2fA" />
      <node concept="2EWDwb" id="7mgpfAOjgz6" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7mgpfAOjgz7" role="2EWMhI">
          <node concept="c0U19" id="7mgpfAOjgz8" role="3XIRFZ">
            <node concept="3XIRFW" id="7mgpfAOjgz9" role="c0U17">
              <node concept="1_9egQ" id="7mgpfAOjgza" role="3XIRFZ">
                <node concept="3TM6Ey" id="7mgpfAOjgzb" role="1_9egR">
                  <node concept="1S7827" id="7mgpfAOjgzc" role="1_9fRO">
                    <ref role="1S7826" node="7mgpfAOjgyB" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="7mgpfAOjgzd" role="c0U16">
              <node concept="3TlMh9" id="7mgpfAOjgze" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="7mgpfAOjgzf" role="3TlMhI">
                <ref role="1S7826" node="7mgpfAOjgyB" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="5HLoM" id="7mgpfAOjgzg" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7mgpfAOjgzh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7mgpfAOjgzi" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7mgpfAOjgzj" role="2RW2fA" />
      <node concept="5JiAF" id="7mgpfAOjgzk" role="2RW2fA">
        <node concept="2EWCuV" id="7mgpfAOjgzl" role="5JtDH">
          <property role="TrG5h" value="calc" />
          <ref role="2EWCuU" node="7mgpfAOjqGo" resolve="AtomicCalculator1" />
        </node>
        <node concept="2EWCuV" id="7mgpfAOkmQq" role="5JtDH">
          <property role="TrG5h" value="calc2" />
          <ref role="2EWCuU" node="7mgpfAOjsQ8" resolve="AtomicCalculator2" />
        </node>
        <node concept="5GgzA" id="7mgpfAOjgzm" role="5JtDH">
          <ref role="5GgyZ" node="7mgpfAOjgz4" resolve="calculator" />
          <ref role="5GdT6" node="7mgpfAOjgzp" resolve="calculator" />
          <ref role="5GdT5" node="7mgpfAOjgzl" resolve="calc" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOjgzn" role="N3F5h">
      <property role="TrG5h" value="empty_1352711767072_1" />
    </node>
    <node concept="2EWCuY" id="7mgpfAOjgzo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AbstractCalculator" />
      <node concept="2EWHp_" id="7mgpfAOjgzp" role="2RW2fA">
        <property role="TrG5h" value="calculator" />
        <ref role="2EX0h9" node="7mgpfAOjgyT" resolve="Calculator" />
      </node>
      <node concept="3Khz0B" id="7mgpfAOjgzq" role="2RW2fA" />
      <node concept="2EWDwb" id="7mgpfAOjgzr" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7mgpfAOjgzs" role="2EWMhI">
          <node concept="1_9egQ" id="7mgpfAOjgzv" role="3XIRFZ">
            <node concept="3TM6Ey" id="7mgpfAOjgzw" role="1_9egR">
              <node concept="1S7827" id="7mgpfAOjgzx" role="1_9fRO">
                <ref role="1S7826" node="7mgpfAOjgyB" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7mgpfAOjgz_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7mgpfAOjgzA" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7mgpfAOkj_q" role="2RW2fA" />
      <node concept="3Khz0B" id="7mgpfAOjgzB" role="2RW2fA" />
      <node concept="2EWDwb" id="7mgpfAOjx$a" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <property role="2EWKI6" value="true" />
        <node concept="2EWDw0" id="7mgpfAOjx$d" role="2EWDeT">
          <ref role="1ZwSu5" node="7mgpfAOjgzp" resolve="calculator" />
          <ref role="1ZwxE2" node="7mgpfAOjgyU" resolve="add" />
        </node>
        <node concept="26Vqpq" id="7mgpfAOjx$e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7mgpfAOjx$f" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="7mgpfAOjx$g" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="7mgpfAOjx$h" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="7mgpfAOjx$i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7mgpfAOjqGo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator1" />
      <ref role="2EWKI0" node="7mgpfAOjgzo" resolve="AbstractCalculator" />
      <node concept="3Khz0B" id="7mgpfAOjqGB" role="2RW2fA" />
      <node concept="2EWDwb" id="7mgpfAOjqGC" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="7mgpfAOjqGD" role="2EWMhI">
          <node concept="2BFjQ_" id="7mgpfAOjqGE" role="3XIRFZ">
            <node concept="2BOciq" id="7mgpfAOjqGF" role="2BFjQA">
              <node concept="3ZUYvv" id="7mgpfAOjqGG" role="3TlMhJ">
                <ref role="3ZUYvu" node="7mgpfAOjqGM" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="7mgpfAOjqGH" role="3TlMhI">
                <ref role="3ZUYvu" node="7mgpfAOjqGK" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="7mgpfAOjqGJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7mgpfAOjqGK" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="7mgpfAOjqGL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="7mgpfAOjqGM" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="7mgpfAOjqGN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="PJ_cn" id="7mgpfAOkmM1" role="PJ_c3">
          <ref role="PJ_cm" node="7mgpfAOjx$a" resolve="calculator_add" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7mgpfAOjsQ8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AtomicCalculator2" />
      <ref role="2EWKI0" node="7mgpfAOjgzo" resolve="AbstractCalculator" />
      <node concept="3Khz0B" id="7mgpfAOjsQn" role="2RW2fA" />
      <node concept="2EWDwb" id="7mgpfAOjsQo" role="2RW2fA">
        <property role="TrG5h" value="calculator_add" />
        <node concept="3XIRFW" id="7mgpfAOjsQp" role="2EWMhI">
          <node concept="2BFjQ_" id="7mgpfAOjsQq" role="3XIRFZ">
            <node concept="2BOciq" id="7mgpfAOjsQr" role="2BFjQA">
              <node concept="3ZUYvv" id="7mgpfAOjsQs" role="3TlMhJ">
                <ref role="3ZUYvu" node="7mgpfAOjsQy" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="7mgpfAOjsQt" role="3TlMhI">
                <ref role="3ZUYvu" node="7mgpfAOjsQw" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="7mgpfAOjsQv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7mgpfAOjsQw" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="7mgpfAOjsQx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="7mgpfAOjsQy" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqpq" id="7mgpfAOjsQz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="PJ_cn" id="7mgpfAOkm8v" role="PJ_c3">
          <ref role="PJ_cm" node="7mgpfAOjx$a" resolve="calculator_add" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7kKzL6whEdw">
    <property role="TrG5h" value="CompositeComponentImplementsProvidedPort" />
    <node concept="2EX0iR" id="7kKzL6whHDR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Setter" />
      <node concept="2EX0iL" id="7kKzL6whHDW" role="2EX0iN">
        <property role="TrG5h" value="setValue" />
        <node concept="19Rifw" id="7kKzL6whHDV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="7kKzL6whHF0" role="1UOdpc">
          <property role="TrG5h" value="v" />
          <node concept="26Vqph" id="7kKzL6whNZ6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kKzL6whHLy" role="N3F5h">
      <property role="TrG5h" value="empty_1415351754194_1" />
    </node>
    <node concept="1S7NMz" id="7kKzL6whIC4" role="N3F5h">
      <property role="TrG5h" value="innerValue" />
      <node concept="26Vqph" id="7kKzL6whOM_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7kKzL6whIdv" role="N3F5h">
      <property role="TrG5h" value="empty_1415351805532_4" />
    </node>
    <node concept="5JLF8" id="7kKzL6whHP9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Wrapper" />
      <node concept="3Khz0B" id="7kKzL6whHSy" role="2RW2fA" />
      <node concept="2EWHp_" id="7kKzL6whHT0" role="2RW2fA">
        <property role="TrG5h" value="setter" />
        <ref role="2EX0h9" node="7kKzL6whHDR" resolve="Setter" />
      </node>
      <node concept="3Khz0B" id="7kKzL6whHSN" role="2RW2fA" />
      <node concept="5JiAF" id="7kKzL6whHPa" role="2RW2fA">
        <node concept="2EWCuV" id="7kKzL6whJRV" role="5JtDH">
          <property role="TrG5h" value="vs" />
          <ref role="2EWCuU" node="7kKzL6whJjP" resolve="ValueSetter" />
        </node>
      </node>
      <node concept="3Khz0B" id="7kKzL6whHWc" role="2RW2fA" />
      <node concept="2EWDwb" id="7kKzL6whI59" role="2RW2fA">
        <property role="TrG5h" value="setter_setValue" />
        <node concept="3XIRFW" id="7kKzL6whI5a" role="2EWMhI">
          <node concept="c0U19" id="7kKzL6whJVf" role="3XIRFZ">
            <node concept="3XIRFW" id="7kKzL6whJVg" role="c0U17">
              <node concept="1_9egQ" id="7kKzL6whKPj" role="3XIRFZ">
                <node concept="3LAlOK" id="7kKzL6whKPJ" role="1_9egR">
                  <ref role="2H6Oet" node="7kKzL6whHDW" resolve="setValue" />
                  <node concept="1DnYEe" id="7kKzL6whKPi" role="1_9fRO">
                    <ref role="1DnYF2" node="7kKzL6whJRV" resolve="vs" />
                    <ref role="1DcY7d" node="7kKzL6whJtZ" resolve="setter" />
                  </node>
                  <node concept="3ZUYvv" id="7kKzL6whKTF" role="2H6KYo">
                    <ref role="3ZUYvu" node="7kKzL6whOoM" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="7kKzL6whKbr" role="c0U16">
              <node concept="3TlMh9" id="7kKzL6whKqg" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1hY7HI" id="7kKzL6whJWd" role="3TlMhI">
                <node concept="3TlMh9" id="7kKzL6whJWg" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZUYvv" id="7kKzL6whJVy" role="3TlMhI">
                  <ref role="3ZUYvu" node="7kKzL6whOoM" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="1iWV611uWLv" role="ggAap">
              <node concept="3XIRFW" id="7kKzL6whKXr" role="1ly_ph">
                <node concept="1_9egQ" id="7kKzL6whNop" role="3XIRFZ">
                  <node concept="3LAlOK" id="7kKzL6whNoq" role="1_9egR">
                    <ref role="2H6Oet" node="7kKzL6whHDW" resolve="setValue" />
                    <node concept="1DnYEe" id="7kKzL6whNor" role="1_9fRO">
                      <ref role="1DnYF2" node="7kKzL6whJRV" resolve="vs" />
                      <ref role="1DcY7d" node="7kKzL6whJtZ" resolve="setter" />
                    </node>
                    <node concept="1FllXc" id="7kKzL6whNvF" role="2H6KYo">
                      <node concept="3ZUYvv" id="7kKzL6whNos" role="1_9fRO">
                        <ref role="3ZUYvu" node="7kKzL6whOoM" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7kKzL6whI5O" role="2EWDeT">
          <ref role="1ZwSu5" node="7kKzL6whHT0" resolve="setter" />
          <ref role="1ZwxE2" node="7kKzL6whHDW" resolve="setValue" />
        </node>
        <node concept="19Rifw" id="7kKzL6whOoL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7kKzL6whOoM" role="1UOdpc">
          <property role="TrG5h" value="v" />
          <node concept="26Vqph" id="7kKzL6whOoN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kKzL6whJ8A" role="N3F5h">
      <property role="TrG5h" value="empty_1415351845006_5" />
    </node>
    <node concept="2EWCuY" id="7kKzL6whJjP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ValueSetter" />
      <node concept="2EWHp_" id="7kKzL6whJtZ" role="2RW2fA">
        <property role="TrG5h" value="setter" />
        <ref role="2EX0h9" node="7kKzL6whHDR" resolve="Setter" />
      </node>
      <node concept="2EWDwb" id="7kKzL6whJx1" role="2RW2fA">
        <property role="TrG5h" value="setter_setValue" />
        <node concept="3XIRFW" id="7kKzL6whJx2" role="2EWMhI">
          <node concept="1_9egQ" id="7kKzL6whJBY" role="3XIRFZ">
            <node concept="3pqW6w" id="7kKzL6whJIc" role="1_9egR">
              <node concept="3ZUYvv" id="7kKzL6whJIf" role="3TlMhJ">
                <ref role="3ZUYvu" node="7kKzL6whOoA" resolve="v" />
              </node>
              <node concept="1S7827" id="7kKzL6whJBW" role="3TlMhI">
                <ref role="1S7826" node="7kKzL6whIC4" resolve="innerValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7kKzL6whJx4" role="2EWDeT">
          <ref role="1ZwSu5" node="7kKzL6whJtZ" resolve="setter" />
          <ref role="1ZwxE2" node="7kKzL6whHDW" resolve="setValue" />
        </node>
        <node concept="19Rifw" id="7kKzL6whOo_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7kKzL6whOoA" role="1UOdpc">
          <property role="TrG5h" value="v" />
          <node concept="26Vqph" id="7kKzL6whOoB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kKzL6whPzP" role="N3F5h">
      <property role="TrG5h" value="empty_1415351971856_7" />
    </node>
    <node concept="2NXPZ9" id="7kKzL6whPSM" role="N3F5h">
      <property role="TrG5h" value="empty_1415351972035_8" />
    </node>
    <node concept="2EWCtd" id="7kKzL6whQIH" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="7kKzL6whRfE" role="5JtDH">
        <property role="TrG5h" value="wrapper" />
        <ref role="2EWCuU" node="7kKzL6whHP9" resolve="Wrapper" />
      </node>
      <node concept="21gPQu" id="7kKzL6whRiZ" role="5JtDH">
        <property role="TrG5h" value="w" />
        <node concept="219P8x" id="7kKzL6whRj0" role="21ad3a">
          <ref role="219P8w" node="7kKzL6whRfE" resolve="wrapper" />
          <ref role="219P8J" node="7kKzL6whHT0" resolve="setter" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kKzL6whRjt" role="N3F5h">
      <property role="TrG5h" value="empty_1415352003603_10" />
    </node>
    <node concept="c0Qz5" id="7kKzL6whRFx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testWarapper" />
      <node concept="19Rifw" id="7kKzL6whRFy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7kKzL6whRF$" role="c0Qz3">
        <node concept="1_9egQ" id="7kKzL6whSeq" role="3XIRFZ">
          <node concept="30IJZa" id="7kKzL6whSex" role="1_9egR">
            <ref role="2H6Oet" node="7kKzL6whHDW" resolve="setValue" />
            <node concept="2H6Wec" id="7kKzL6whSep" role="1_9fRO">
              <ref role="2H6Wef" node="7kKzL6whRiZ" resolve="w" />
            </node>
            <node concept="3TlMh9" id="7kKzL6whSib" role="2H6KYo">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="7kKzL6whSoY" role="3XIRFZ">
          <node concept="1S7827" id="7kKzL6whSux" role="2N2GHh">
            <ref role="1S7826" node="7kKzL6whIC4" resolve="innerValue" />
          </node>
          <node concept="3TlMh9" id="7kKzL6whSqT" role="2N2GHg">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3XISUE" id="7kKzL6whTcB" role="3XIRFZ" />
        <node concept="1_9egQ" id="7kKzL6whSJL" role="3XIRFZ">
          <node concept="30IJZa" id="7kKzL6whSJM" role="1_9egR">
            <ref role="2H6Oet" node="7kKzL6whHDW" resolve="setValue" />
            <node concept="2H6Wec" id="7kKzL6whSJN" role="1_9fRO">
              <ref role="2H6Wef" node="7kKzL6whRiZ" resolve="w" />
            </node>
            <node concept="3TlMh9" id="7kKzL6whSJO" role="2H6KYo">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="7kKzL6whSJI" role="3XIRFZ">
          <node concept="1S7827" id="7kKzL6whSJJ" role="2N2GHh">
            <ref role="1S7826" node="7kKzL6whIC4" resolve="innerValue" />
          </node>
          <node concept="3TlMh9" id="7kKzL6whSJK" role="2N2GHg">
            <property role="2hmy$m" value="-3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

