<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:963c4b27-5f46-4fe9-ad5b-ba7dee75e8c4(components_code)">
  <persistence version="9" />
  <languages>
    <use id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test">
      <concept id="8887445761570791142" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.StringBasedTracingInfo" flags="ng" index="1xFd8N">
        <property id="8887445761570791143" name="lineAsString" index="1xFd8M" />
      </concept>
      <concept id="8887445761569382562" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.TracingAnnotation" flags="ng" index="1xGALR">
        <property id="8887445761571137562" name="precision" index="1xEijf" />
        <child id="8887445761569476114" name="tacingInfo" index="1xGcb7" />
      </concept>
      <concept id="8887445761569448329" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.GeneratedFileNameAnnotation" flags="ng" index="1xGQPs">
        <property id="8887445761569467085" name="fileName" index="1xGaoo" />
      </concept>
    </language>
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="73SKUHF8w3Q">
    <node concept="1eFCfY" id="73SKUHF8wXw" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="73SKUHF8wX_" role="2Q9xDr">
      <node concept="2Q9FjX" id="73SKUHF8wXA" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="6JVEnxIjQk8" role="2Q9xDr">
      <node concept="3i3YCL" id="6JVEnxIjQka" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="6JVEnxIhjR1" role="2ePNbc">
      <property role="TrG5h" value="Main" />
      <ref role="3oK8_y" node="4LhGMnjpR7z" resolve="portable" />
      <node concept="2v9HqM" id="73SKUHF8Pyb" role="2eOfOg">
        <ref role="2v9HqP" node="73SKUHF8COj" resolve="ComponentsTracingTest" />
      </node>
    </node>
    <node concept="2AWWZL" id="6JVEnxIhjQY" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpR7w" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR7x" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR7y" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR7z" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="73SKUHF8COj">
    <property role="TrG5h" value="ComponentsTracingTest" />
    <node concept="N3Fnx" id="6JVEnxIhjQ4" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6JVEnxIhjQ5" role="3XIRFX">
        <node concept="3t9XKO" id="3_MZZHrtJCD" role="3XIRFZ">
          <ref role="3t9XKR" node="3_MZZHrtJCB" resolve="wiring" />
        </node>
        <node concept="2BFjQ_" id="6JVEnxIhjQ8" role="3XIRFZ">
          <node concept="3TlMh9" id="6JVEnxIhjQ9" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6JVEnxIhjQa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6JVEnxIhjQb" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6JVEnxIhjQc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6JVEnxIhjQd" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="6JVEnxIhjQf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6JVEnxIhjQg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3_MZZHrtJC_" role="N3F5h">
      <property role="TrG5h" value="empty_1351599504938_1" />
    </node>
    <node concept="2EWCtd" id="3_MZZHrtJCB" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="3_MZZHrurp2" role="5JtDH">
        <property role="TrG5h" value="logger" />
        <ref role="2EWCuU" node="6JVEnxIj0gY" resolve="LoggerImpl" />
        <node concept="1xGALR" id="73SKUHFbe_I" role="lGtFl">
          <node concept="1xFd8N" id="73SKUHFbeAM" role="1xGcb7">
            <property role="1xFd8M" value="ComponentsTracingTest_wiring_logger_p_logger__ops.log = &amp;ComponentsTracingTest_LoggerImpl_p_logger_log;" />
          </node>
        </node>
      </node>
      <node concept="2EWCuV" id="3_MZZHrtJU6" role="5JtDH">
        <property role="TrG5h" value="car" />
        <ref role="2EWCuU" node="6JVEnxIhTO7" resolve="Car" />
        <node concept="3R_36c" id="3_MZZHrtJU7" role="3R_39I">
          <ref role="3R_36f" node="6JVEnxIj2nI" resolve="carInit" />
          <node concept="3TlMh9" id="3_MZZHrtJU8" role="3R_36e">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
      <node concept="2EWCuP" id="3_MZZHrurp3" role="5JtDH">
        <node concept="2EWCuO" id="3_MZZHrurp4" role="2EWCuL">
          <ref role="XcPQd" node="3_MZZHruroY" resolve="r_logger" />
          <ref role="2EWCuR" node="3_MZZHrtJU6" resolve="car" />
        </node>
        <node concept="2EWCuO" id="3_MZZHrurp5" role="2EWCuK">
          <ref role="XcPQd" node="6JVEnxIj0gZ" resolve="p_logger" />
          <ref role="2EWCuR" node="3_MZZHrurp2" resolve="logger" />
        </node>
      </node>
      <node concept="37mRI7" id="57B2v3DA3Jc" role="lGtFl">
        <node concept="37mRIm" id="57B2v3DA3Jd" role="37mRID">
          <property role="37mO49" value="4139652462543484482" />
          <node concept="gqqVs" id="2eQzkDL_9Al" role="37mO4d">
            <property role="gqqTZ" value="316.0" />
            <property role="gqqTW" value="32.0" />
            <property role="gqqTX" value="120.0" />
            <property role="gqqTy" value="62.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57B2v3DA3Je" role="1pap1a">
              <property role="1pa3iD" value="p_logger" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57B2v3DA3Jf" role="37mRID">
          <property role="37mO49" value="4139652462543306374" />
          <node concept="gqqVs" id="2eQzkDL_9_O" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="102.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57B2v3DA3Jg" role="1pap1a">
              <property role="1pa3iD" value="r_logger" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57B2v3DA3Ji" role="37mRID">
          <property role="37mO49" value="4139652462543484483" />
          <node concept="2VclpC" id="57B2v3DA3Jh" role="37mO4d">
            <node concept="3ul5H1" id="57B2v3DA3Jj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57B2v3DA3Jk" role="3ul5Gz">
                <node concept="2VclrF" id="57B2v3DA3Jl" role="3wpmZR">
                  <property role="2Vclpx" value="-27.0" />
                  <property role="2Vclpz" value="-45.0" />
                </node>
                <node concept="2VclrF" id="57B2v3DA3Jm" role="3wpmZP">
                  <property role="2Vclpx" value="227.0" />
                  <property role="2Vclpz" value="89.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57B2v3DA3Jn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57B2v3DA3Jo" role="3ul5Gz">
                <node concept="2VclrF" id="57B2v3DA3Jp" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="57B2v3DA3Jq" role="3wpmZP">
                  <property role="2Vclpx" value="164.48528137423858" />
                  <property role="2Vclpz" value="89.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57B2v3DA3Jr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57B2v3DA3Js" role="3ul5Gz">
                <node concept="2VclrF" id="57B2v3DA3Jt" role="3wpmZR">
                  <property role="2Vclpx" value="-104.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="57B2v3DA3Ju" role="3wpmZP">
                  <property role="2Vclpx" value="289.5147186257614" />
                  <property role="2Vclpz" value="89.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhjR3" role="N3F5h">
      <property role="TrG5h" value="empty_1350476283182_1" />
    </node>
    <node concept="fMItD" id="6JVEnxIhTO2" role="N3F5h">
      <property role="TrG5h" value="interfaces" />
      <node concept="2EX0iR" id="6JVEnxIhRPU" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="WindowLifter" />
        <node concept="2EX0iL" id="6JVEnxIhUs_" role="2EX0iN">
          <property role="TrG5h" value="liftUp" />
          <node concept="19Rifw" id="6JVEnxIhUsA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="6JVEnxIhRPV" role="fMItF">
        <property role="TrG5h" value="empty_1350477475668_4" />
      </node>
      <node concept="2EX0iR" id="6JVEnxIhRPX" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="WindowLifterMotor" />
        <node concept="2EX0iL" id="6JVEnxIhUsD" role="2EX0iN">
          <property role="TrG5h" value="move" />
          <node concept="19Rifw" id="6JVEnxIhUsE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2EWNYT" id="6JVEnxIhUsF" role="1UOdpc">
            <property role="TrG5h" value="speed" />
            <node concept="26Vqqz" id="6JVEnxIhUsG" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iR" id="6JVEnxIiSnS" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="Logger" />
        <node concept="2EX0iL" id="6JVEnxIiSnT" role="2EX0iN">
          <property role="TrG5h" value="log" />
          <node concept="19Rifw" id="6JVEnxIiSnU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTO3" role="N3F5h">
      <property role="TrG5h" value="empty_1350477703408_8" />
    </node>
    <node concept="fMItD" id="6JVEnxIhTNZ" role="N3F5h">
      <property role="TrG5h" value="simpleComponents" />
      <node concept="2EWCuY" id="6JVEnxIhTNS" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="LifterImpl" />
        <node concept="2EWHp_" id="6JVEnxIhUsH" role="2RW2fA">
          <property role="TrG5h" value="p_lifter" />
          <ref role="2EX0h9" node="6JVEnxIhRPU" resolve="WindowLifter" />
        </node>
        <node concept="2EWHp$" id="6JVEnxIhUsO" role="2RW2fA">
          <property role="TrG5h" value="r_motor" />
          <ref role="2EX0h9" node="6JVEnxIhRPX" resolve="WindowLifterMotor" />
        </node>
        <node concept="2EWDwb" id="6JVEnxIhUsI" role="2RW2fA">
          <property role="TrG5h" value="p_lifter_liftUp" />
          <node concept="3XIRFW" id="6JVEnxIhUsJ" role="2EWMhI">
            <node concept="1_9egQ" id="6JVEnxIhUsP" role="3XIRFZ">
              <node concept="30IBQI" id="6JVEnxIhUsT" role="1_9egR">
                <ref role="2H6Oet" node="6JVEnxIhUsD" resolve="move" />
                <node concept="2H6loZ" id="6JVEnxIhUsQ" role="1_9fRO">
                  <ref role="2H6loY" node="6JVEnxIhUsO" resolve="r_motor" />
                </node>
                <node concept="3TlMh9" id="6JVEnxIhUsU" role="2H6KYo">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="1xGALR" id="73SKUHFb2Dw" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="73SKUHFb6BH" role="1xGcb7">
                  <property role="1xFd8M" value="(*___cid-&gt;r_motor__ops-&gt;move)(10,___cid-&gt;r_motor__port);" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EWDw0" id="6JVEnxIhUsL" role="2EWDeT">
            <ref role="1ZwxE2" node="6JVEnxIhUs_" resolve="liftUp" />
            <ref role="1ZwSu5" node="6JVEnxIhUsH" resolve="p_lifter" />
          </node>
          <node concept="19Rifw" id="734bZETuh69" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="6JVEnxIhTNT" role="fMItF">
        <property role="TrG5h" value="empty_1350477609416_3" />
      </node>
      <node concept="2EWCuY" id="6JVEnxIhTNV" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="MotorImpl" />
        <node concept="2EWHp_" id="6JVEnxIhUsV" role="2RW2fA">
          <property role="TrG5h" value="p_motor" />
          <ref role="2EX0h9" node="6JVEnxIhRPX" resolve="WindowLifterMotor" />
        </node>
        <node concept="2EWHp$" id="6JVEnxIiSnY" role="2RW2fA">
          <property role="TrG5h" value="r_logger" />
          <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="Logger" />
        </node>
        <node concept="2EWDwb" id="6JVEnxIhUsW" role="2RW2fA">
          <property role="TrG5h" value="p_motor_move" />
          <node concept="3XIRFW" id="6JVEnxIhUsX" role="2EWMhI">
            <node concept="1_9egQ" id="6JVEnxIiSnZ" role="3XIRFZ">
              <node concept="30IBQI" id="6JVEnxIiSo3" role="1_9egR">
                <ref role="2H6Oet" node="6JVEnxIiSnT" resolve="log" />
                <node concept="2H6loZ" id="6JVEnxIiSo0" role="1_9fRO">
                  <ref role="2H6loY" node="6JVEnxIiSnY" resolve="r_logger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EWDw0" id="6JVEnxIhUsZ" role="2EWDeT">
            <ref role="1ZwSu5" node="6JVEnxIhUsV" resolve="p_motor" />
            <ref role="1ZwxE2" node="6JVEnxIhUsD" resolve="move" />
          </node>
          <node concept="19Rifw" id="734bZETuh2C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="734bZETuh2D" role="1UOdpc">
            <property role="TrG5h" value="speed" />
            <node concept="26Vqqz" id="734bZETuh2E" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1xGALR" id="73SKUHFbhUU" role="lGtFl">
            <node concept="1xFd8N" id="73SKUHFbtQS" role="1xGcb7">
              <property role="1xFd8M" value="void  ComponentsTracingTest_MotorImpl_p_motor_move(int8_t speed, void *___id)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="6JVEnxIj0gW" role="fMItF">
        <property role="TrG5h" value="empty_1350482751575_1" />
      </node>
      <node concept="2EWCuY" id="6JVEnxIj0gY" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="LoggerImpl" />
        <node concept="2EWHp_" id="6JVEnxIj0gZ" role="2RW2fA">
          <property role="TrG5h" value="p_logger" />
          <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="Logger" />
        </node>
        <node concept="2EWDwb" id="6JVEnxIj0h0" role="2RW2fA">
          <property role="TrG5h" value="p_logger_log" />
          <node concept="3XIRFW" id="6JVEnxIj0h1" role="2EWMhI">
            <node concept="3XISUE" id="6JVEnxIj0h2" role="3XIRFZ" />
          </node>
          <node concept="2EWDw0" id="6JVEnxIj0h3" role="2EWDeT">
            <ref role="1ZwSu5" node="6JVEnxIj0gZ" resolve="p_logger" />
            <ref role="1ZwxE2" node="6JVEnxIiSnT" resolve="log" />
          </node>
          <node concept="19Rifw" id="734bZETuh66" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1xGALR" id="3zlDaOXovDZ" role="lGtFl">
            <node concept="1xFd8N" id="3zlDaOXovEV" role="1xGcb7">
              <property role="1xFd8M" value=" ComponentsTracingTest_LoggerImpl__cdata_t *___cid = ((ComponentsTracingTest_LoggerImpl__cdata_t *)(___id));" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTNY" role="N3F5h">
      <property role="TrG5h" value="empty_1350477648661_5" />
    </node>
    <node concept="5JLF8" id="6JVEnxIhRPP" role="N3F5h">
      <property role="TrG5h" value="Door" />
      <node concept="2EWHp$" id="6JVEnxIiSnW" role="2RW2fA">
        <property role="TrG5h" value="r_logger" />
        <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="Logger" />
      </node>
      <node concept="2EWHp_" id="6JVEnxIiitF" role="2RW2fA">
        <property role="TrG5h" value="p_lifter" />
        <ref role="2EX0h9" node="6JVEnxIhRPU" resolve="WindowLifter" />
      </node>
      <node concept="3Khz0B" id="6JVEnxIj0hy" role="2RW2fA" />
      <node concept="EbCE0" id="6JVEnxIj0h$" role="2RW2fA">
        <property role="3R_39t" value="true" />
        <property role="TrG5h" value="init" />
        <node concept="26Vqpq" id="6JVEnxIj0h_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6JVEnxIj0hx" role="2RW2fA" />
      <node concept="5JiAF" id="6JVEnxIhUme" role="2RW2fA">
        <node concept="2EWCuV" id="6JVEnxIhUst" role="5JtDH">
          <property role="TrG5h" value="lifter" />
          <ref role="2EWCuU" node="6JVEnxIhTNS" resolve="LifterImpl" />
        </node>
        <node concept="2EWCuP" id="6JVEnxIhWu$" role="5JtDH">
          <node concept="2EWCuO" id="6JVEnxIhWu_" role="2EWCuL">
            <ref role="2EWCuR" node="6JVEnxIhUst" resolve="lifter" />
            <ref role="XcPQd" node="6JVEnxIhUsO" resolve="r_motor" />
          </node>
          <node concept="2EWCuO" id="6JVEnxIhWuA" role="2EWCuK">
            <ref role="2EWCuR" node="6JVEnxIhUsv" resolve="motor" />
            <ref role="XcPQd" node="6JVEnxIhUsV" resolve="p_motor" />
          </node>
        </node>
        <node concept="2EWCuV" id="6JVEnxIhUsv" role="5JtDH">
          <property role="TrG5h" value="motor" />
          <ref role="2EWCuU" node="6JVEnxIhTNV" resolve="MotorImpl" />
        </node>
        <node concept="5GgzA" id="6JVEnxIiSo8" role="5JtDH">
          <ref role="5GgyZ" node="6JVEnxIiSnW" resolve="r_logger" />
          <ref role="5GdT6" node="6JVEnxIiSnY" resolve="r_logger" />
          <ref role="5GdT5" node="6JVEnxIhUsv" resolve="motor" />
        </node>
        <node concept="5GgzA" id="6JVEnxIiS1C" role="5JtDH">
          <ref role="5GdT5" node="6JVEnxIhUst" resolve="lifter" />
          <ref role="5GgyZ" node="6JVEnxIiitF" resolve="p_lifter" />
          <ref role="5GdT6" node="6JVEnxIhUsH" resolve="p_lifter" />
        </node>
        <node concept="37mRI7" id="2eQzkDL_9BT" role="lGtFl">
          <node concept="37mRIm" id="2eQzkDL_9BU" role="37mRID">
            <property role="37mO49" value="7780999115924276732" />
            <node concept="gqqVs" id="2eQzkDL_9Ao" role="37mO4d">
              <property role="gqqTZ" value="855.0003051757812" />
              <property role="gqqTW" value="29.999950408935547" />
              <property role="gqqTX" value="80.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2eQzkDL_9BV" role="37mRID">
            <property role="37mO49" value="7780999115924121451" />
            <node concept="gqqVs" id="2eQzkDL_9A9" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="29.999950408935547" />
              <property role="gqqTX" value="80.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3Fu" role="37mRID">
            <property role="37mO49" value="7780999115924023069" />
            <node concept="gqqVs" id="2eQzkDL_9A6" role="37mO4d">
              <property role="gqqTZ" value="215.0001983642578" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="124.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="57B2v3DA3Fv" role="1pap1a">
                <property role="1pa3iD" value="p_lifter" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="57B2v3DA3Fw" role="1pap1a">
                <property role="1pa3iD" value="r_motor" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3Fx" role="37mRID">
            <property role="37mO49" value="7780999115924023071" />
            <node concept="gqqVs" id="2eQzkDL_9Ac" role="37mO4d">
              <property role="gqqTZ" value="616.0001831054688" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="116.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="57B2v3DA3Fy" role="1pap1a">
                <property role="1pa3iD" value="p_motor" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="57B2v3DA3Fz" role="1pap1a">
                <property role="1pa3iD" value="r_logger" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3F_" role="37mRID">
            <property role="37mO49" value="7780999115924031396" />
            <node concept="2VclpC" id="57B2v3DA3F$" role="37mO4d">
              <node concept="3ul5H1" id="57B2v3DA3FA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="57B2v3DA3FB" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3FC" role="3wpmZR">
                    <property role="2Vclpx" value="-76.50000762939453" />
                    <property role="2Vclpz" value="-45.0" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3FD" role="3wpmZP">
                    <property role="2Vclpx" value="477.5001907348633" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3FE" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="57B2v3DA3FF" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3FG" role="3wpmZR">
                    <property role="2Vclpx" value="-61.0" />
                    <property role="2Vclpz" value="76.0" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3FH" role="3wpmZP">
                    <property role="2Vclpx" value="365.4854797384964" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3FI" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="57B2v3DA3FJ" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3FK" role="3wpmZR">
                    <property role="2Vclpx" value="-268.00000000000006" />
                    <property role="2Vclpz" value="76.0" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3FL" role="3wpmZP">
                    <property role="2Vclpx" value="589.5149017312302" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3FM" role="37mRID">
            <property role="37mO49" value="7780999115924276744" />
            <node concept="2VclpC" id="2eQzkDL_9Bv" role="37mO4d">
              <node concept="3ul5H1" id="57B2v3DA3FN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="57B2v3DA3FO" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3FP" role="3wpmZR">
                    <property role="2Vclpx" value="-5.499908447265625" />
                    <property role="2Vclpz" value="-50.0" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3FQ" role="3wpmZP">
                    <property role="2Vclpx" value="799.5000915527344" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3FR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="57B2v3DA3FS" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3FT" role="3wpmZR">
                    <property role="2Vclpx" value="-268.1519286434763" />
                    <property role="2Vclpz" value="73.90754307417956" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3FU" role="3wpmZP">
                    <property role="2Vclpx" value="758.4854644797073" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3FV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="57B2v3DA3FW" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3FX" role="3wpmZR">
                    <property role="2Vclpx" value="-200.4242045951048" />
                    <property role="2Vclpz" value="70.95653903697527" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3FY" role="3wpmZP">
                    <property role="2Vclpx" value="840.5147186257615" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3FZ" role="37mRID">
            <property role="37mO49" value="7780999115924275304" />
            <node concept="2VclpC" id="2eQzkDL_9AK" role="37mO4d">
              <node concept="3ul5H1" id="57B2v3DA3G0" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="57B2v3DA3G1" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3G2" role="3wpmZR">
                    <property role="2Vclpx" value="-5.499900817871094" />
                    <property role="2Vclpz" value="-50.0" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3G3" role="3wpmZP">
                    <property role="2Vclpx" value="147.5000991821289" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3G4" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="57B2v3DA3G5" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3G6" role="3wpmZR">
                    <property role="2Vclpx" value="-5.128577091048413" />
                    <property role="2Vclpz" value="64.94217645972799" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3G7" role="3wpmZP">
                    <property role="2Vclpx" value="106.48528137423857" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3G8" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="57B2v3DA3G9" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3Ga" role="3wpmZR">
                    <property role="2Vclpx" value="-57.1294385411791" />
                    <property role="2Vclpz" value="66.14347436425501" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3Gb" role="3wpmZP">
                    <property role="2Vclpx" value="188.51491699001923" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTNQ" role="N3F5h">
      <property role="TrG5h" value="empty_1350477600548_1" />
    </node>
    <node concept="5JLF8" id="6JVEnxIhTO7" role="N3F5h">
      <property role="TrG5h" value="Car" />
      <node concept="2EWHp$" id="3_MZZHruroY" role="2RW2fA">
        <property role="TrG5h" value="r_logger" />
        <ref role="2EX0h9" node="6JVEnxIiSnS" resolve="Logger" />
      </node>
      <node concept="3Khz0B" id="3_MZZHruroW" role="2RW2fA" />
      <node concept="EbCE0" id="6JVEnxIj2nI" role="2RW2fA">
        <property role="TrG5h" value="carInit" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqpq" id="6JVEnxIj2nJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="6JVEnxIje7n" role="2RW2fA">
        <property role="TrG5h" value="anInt16" />
        <property role="3R_39t" value="false" />
        <node concept="26Vqpq" id="6JVEnxIje7o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6JVEnxIj0ht" role="2RW2fA" />
      <node concept="2EWDwb" id="6JVEnxIj0hj" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="6JVEnxIj0hk" role="2EWMhI">
          <node concept="1_9egQ" id="3_MZZHrurEc" role="3XIRFZ">
            <node concept="30IBQI" id="3_MZZHrurEg" role="1_9egR">
              <ref role="2H6Oet" node="6JVEnxIiSnT" resolve="log" />
              <node concept="2H6loZ" id="3_MZZHrurEd" role="1_9fRO">
                <ref role="2H6loY" node="3_MZZHruroY" resolve="r_logger" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="6JVEnxIj0ho" role="3XIRFZ">
            <property role="TrG5h" value="init" />
            <node concept="26Vqpq" id="6JVEnxIj0hp" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcil" id="223R3D2guqo" role="3XIe9u">
              <node concept="3TlMh9" id="223R3D2guqr" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2BOciq" id="223R3D2guqg" role="3TlMhI">
                <node concept="3TlMh9" id="6JVEnxIjny6" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="EbZIE" id="223R3D2guqt" role="3TlMhJ">
                  <ref role="EbZID" node="6JVEnxIj2nI" resolve="carInit" />
                </node>
              </node>
            </node>
            <node concept="1xGALR" id="3zlDaOXp9_I" role="lGtFl">
              <node concept="1xFd8N" id="3zlDaOXp9L1" role="1xGcb7">
                <property role="1xFd8M" value="int16_t init = 10 + ___cid-&gt;carInit__field - 2;" />
              </node>
            </node>
          </node>
          <node concept="5HLoM" id="6JVEnxIjdpH" role="3XIRFZ">
            <node concept="2BOciq" id="2LSSMkCHiSd" role="5HLos">
              <node concept="3TlMh9" id="2LSSMkCHiSg" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3ZVu4v" id="6JVEnxIje7l" role="3TlMhI">
                <ref role="3ZVs_2" node="6JVEnxIj0ho" resolve="init" />
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
          <property role="TrG5h" value="initParam" />
          <node concept="26Vqpq" id="6JVEnxIjaCx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWCuV" id="6JVEnxIj0h7" role="5JtDH">
          <property role="TrG5h" value="logger" />
          <ref role="2EWCuU" node="6JVEnxIj0gY" resolve="LoggerImpl" />
        </node>
        <node concept="JAGxh" id="6JVEnxIjny0" role="5JtDH" />
        <node concept="2EWCuV" id="6JVEnxIhUsx" role="5JtDH">
          <property role="TrG5h" value="frontLeft" />
          <ref role="2EWCuU" node="6JVEnxIhRPP" resolve="Door" />
          <node concept="3R_36c" id="6JVEnxIj2nC" role="3R_39I">
            <ref role="3R_36f" node="6JVEnxIj0h$" resolve="init" />
            <node concept="EbZIE" id="6JVEnxIj7sw" role="3R_36e">
              <ref role="EbZID" node="6JVEnxIj2nI" resolve="carInit" />
            </node>
          </node>
        </node>
        <node concept="5GgzA" id="3_MZZHrurEs" role="5JtDH">
          <ref role="5GdT5" node="6JVEnxIhUsx" resolve="frontLeft" />
          <ref role="5GgyZ" node="3_MZZHruroY" resolve="r_logger" />
          <ref role="5GdT6" node="6JVEnxIiSnW" resolve="r_logger" />
        </node>
        <node concept="JAGxh" id="6JVEnxIjnxY" role="5JtDH" />
        <node concept="2EWCuV" id="6JVEnxIhUsz" role="5JtDH">
          <property role="TrG5h" value="frontRight" />
          <ref role="2EWCuU" node="6JVEnxIhRPP" resolve="Door" />
          <node concept="3R_36c" id="6JVEnxIj9uY" role="3R_39I">
            <ref role="3R_36f" node="6JVEnxIj0h$" resolve="init" />
            <node concept="5HKdq" id="6JVEnxIjbX9" role="3R_36e">
              <ref role="5HKd1" node="6JVEnxIjaCv" resolve="initParam" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="6JVEnxIj0hb" role="5JtDH">
          <node concept="2EWCuO" id="6JVEnxIj0hc" role="2EWCuL">
            <ref role="2EWCuR" node="6JVEnxIhUsz" resolve="frontRight" />
            <ref role="XcPQd" node="6JVEnxIiSnW" resolve="r_logger" />
          </node>
          <node concept="2EWCuO" id="6JVEnxIj0hd" role="2EWCuK">
            <ref role="XcPQd" node="6JVEnxIj0gZ" resolve="p_logger" />
            <ref role="2EWCuR" node="6JVEnxIj0h7" resolve="logger" />
          </node>
        </node>
        <node concept="JAGxh" id="6JVEnxIjnxW" role="5JtDH" />
        <node concept="2EWCuV" id="6JVEnxIjnxS" role="5JtDH">
          <property role="TrG5h" value="rearRight" />
          <ref role="2EWCuU" node="6JVEnxIhRPP" resolve="Door" />
          <node concept="3R_36c" id="6JVEnxIjnxT" role="3R_39I">
            <ref role="3R_36f" node="6JVEnxIj0h$" resolve="init" />
            <node concept="1S7827" id="6JVEnxIjny8" role="3R_36e">
              <ref role="1S7826" node="6JVEnxIj2nM" resolve="abc" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="6JVEnxIjnxP" role="5JtDH">
          <node concept="2EWCuO" id="6JVEnxIjnxQ" role="2EWCuL">
            <ref role="2EWCuR" node="6JVEnxIjnxS" resolve="rearRight" />
            <ref role="XcPQd" node="6JVEnxIiSnW" resolve="r_logger" />
          </node>
          <node concept="2EWCuO" id="6JVEnxIjnxR" role="2EWCuK">
            <ref role="2EWCuR" node="6JVEnxIj0h7" resolve="logger" />
            <ref role="XcPQd" node="6JVEnxIj0gZ" resolve="p_logger" />
          </node>
        </node>
        <node concept="37mRI7" id="2eQzkDL_9Ce" role="lGtFl">
          <node concept="37mRIm" id="2eQzkDL_9Cf" role="37mRID">
            <property role="37mO49" value="4139652462543484478" />
            <node concept="gqqVs" id="2eQzkDL_9A0" role="37mO4d">
              <property role="gqqTZ" value="291.0000915527344" />
              <property role="gqqTW" value="49.99995040893555" />
              <property role="gqqTX" value="80.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3Bh" role="37mRID">
            <property role="37mO49" value="7780999115924309063" />
            <node concept="gqqVs" id="2eQzkDL_9Af" role="37mO4d">
              <property role="gqqTZ" value="360.0" />
              <property role="gqqTW" value="214.0" />
              <property role="gqqTX" value="124.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="57B2v3DA3Bi" role="1pap1a">
                <property role="1pa3iD" value="p_logger" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3Bj" role="37mRID">
            <property role="37mO49" value="7780999115924023073" />
            <node concept="gqqVs" id="2eQzkDL_9_F" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="102.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="57B2v3DA3Bk" role="1pap1a">
                <property role="1pa3iD" value="p_lifter" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="57B2v3DA3Bl" role="1pap1a">
                <property role="1pa3iD" value="r_logger" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3Bm" role="37mRID">
            <property role="37mO49" value="7780999115924023075" />
            <node concept="gqqVs" id="2eQzkDL_9_L" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="346.0" />
              <property role="gqqTX" value="158.0" />
              <property role="gqqTy" value="102.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="57B2v3DA3Bn" role="1pap1a">
                <property role="1pa3iD" value="p_lifter" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="57B2v3DA3Bo" role="1pap1a">
                <property role="1pa3iD" value="r_logger" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3Bp" role="37mRID">
            <property role="37mO49" value="7780999115924404344" />
            <node concept="gqqVs" id="2eQzkDL_9Ai" role="37mO4d">
              <property role="gqqTZ" value="62.0" />
              <property role="gqqTW" value="194.0" />
              <property role="gqqTX" value="120.0" />
              <property role="gqqTy" value="102.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="57B2v3DA3Bq" role="1pap1a">
                <property role="1pa3iD" value="p_lifter" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="57B2v3DA3Br" role="1pap1a">
                <property role="1pa3iD" value="r_logger" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3Bt" role="37mRID">
            <property role="37mO49" value="7780999115924309067" />
            <node concept="2VclpC" id="57B2v3DA3Bs" role="37mO4d">
              <node concept="2VclrF" id="57B2v3DA3Bu" role="2Vcluh">
                <property role="2Vclpx" value="323.0" />
                <property role="2Vclpz" value="397.0" />
              </node>
              <node concept="2VclrF" id="57B2v3DA3Bv" role="2Vcluh">
                <property role="2Vclpx" value="323.0" />
                <property role="2Vclpz" value="245.0" />
              </node>
              <node concept="3ul5H1" id="57B2v3DA3Bw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="57B2v3DA3Bx" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3By" role="3wpmZR">
                    <property role="2Vclpx" value="-79.0" />
                    <property role="2Vclpz" value="9.23765238944651" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3Bz" role="3wpmZP">
                    <property role="2Vclpx" value="323.0" />
                    <property role="2Vclpz" value="368.7623476105535" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3B$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="57B2v3DA3B_" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3BA" role="3wpmZR">
                    <property role="2Vclpx" value="0.28554382294430525" />
                    <property role="2Vclpz" value="-86.13809842791864" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3BB" role="3wpmZP">
                    <property role="2Vclpx" value="208.19973755129428" />
                    <property role="2Vclpz" value="420.1380373927624" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3BC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="57B2v3DA3BD" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3BE" role="3wpmZR">
                    <property role="2Vclpx" value="-112.4454065963942" />
                    <property role="2Vclpz" value="73.4414087338019" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3BF" role="3wpmZP">
                    <property role="2Vclpx" value="337.9601252221556" />
                    <property role="2Vclpz" value="260.55853023104186" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3BG" role="37mRID">
            <property role="37mO49" value="7780999115924404341" />
            <node concept="2VclpC" id="2eQzkDL_9Ar" role="37mO4d">
              <node concept="3ul5H1" id="57B2v3DA3BH" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="57B2v3DA3BI" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3BJ" role="3wpmZR">
                    <property role="2Vclpx" value="-27.0" />
                    <property role="2Vclpz" value="-45.0" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3BK" role="3wpmZP">
                    <property role="2Vclpx" value="271.0" />
                    <property role="2Vclpz" value="271.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3BL" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="57B2v3DA3BM" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3BN" role="3wpmZR">
                    <property role="2Vclpx" value="-8.445406596394207" />
                    <property role="2Vclpz" value="204.5584691958856" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3BO" role="3wpmZP">
                    <property role="2Vclpx" value="208.48528137423858" />
                    <property role="2Vclpz" value="271.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3BP" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="57B2v3DA3BQ" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3BR" role="3wpmZR">
                    <property role="2Vclpx" value="-103.5545934036058" />
                    <property role="2Vclpz" value="52.55846919588561" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3BS" role="3wpmZP">
                    <property role="2Vclpx" value="333.5147186257614" />
                    <property role="2Vclpz" value="271.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="57B2v3DA3BT" role="37mRID">
            <property role="37mO49" value="4139652462543485596" />
            <node concept="2VclpC" id="2eQzkDL_9AX" role="37mO4d">
              <node concept="3ul5H1" id="57B2v3DA3BU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="57B2v3DA3BV" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3BW" role="3wpmZR">
                    <property role="2Vclpx" value="-5.5" />
                    <property role="2Vclpz" value="-50.0" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3BX" role="3wpmZP">
                    <property role="2Vclpx" value="235.5" />
                    <property role="2Vclpz" value="89.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3BY" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="57B2v3DA3BZ" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3C0" role="3wpmZR">
                    <property role="2Vclpx" value="129.88211754014475" />
                    <property role="2Vclpz" value="-1.845785698106809" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3C1" role="3wpmZP">
                    <property role="2Vclpx" value="194.48528137423858" />
                    <property role="2Vclpz" value="89.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="57B2v3DA3C2" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="57B2v3DA3C3" role="3ul5Gz">
                  <node concept="2VclrF" id="57B2v3DA3C4" role="3wpmZR">
                    <property role="2Vclpx" value="211.52420707209382" />
                    <property role="2Vclpz" value="-3.861577504188759" />
                  </node>
                  <node concept="2VclrF" id="57B2v3DA3C5" role="3wpmZP">
                    <property role="2Vclpx" value="276.5147186257614" />
                    <property role="2Vclpz" value="89.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6JVEnxIhTO6" role="N3F5h">
      <property role="TrG5h" value="empty_1350477723599_10" />
    </node>
    <node concept="1S7NMz" id="6JVEnxIj2nM" role="N3F5h">
      <property role="TrG5h" value="abc" />
      <node concept="26Vqpq" id="6JVEnxIj2nN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="73SKUHF8COk" role="N3F5h">
      <property role="TrG5h" value="empty_1497626027356_18" />
    </node>
    <node concept="1xGQPs" id="73SKUHF8COl" role="lGtFl">
      <property role="1xGaoo" value="ComponentsTracingTest.c" />
    </node>
  </node>
  <node concept="2XOHcx" id="7Rf0$0HBv7U">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </node>
</model>

