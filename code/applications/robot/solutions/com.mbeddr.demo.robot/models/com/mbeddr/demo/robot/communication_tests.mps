<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21fea1b4-4580-4b5b-b52d-a0b0fc2dc842(com.mbeddr.demo.robot.communication_tests)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="6883925235272353061" name="com.mbeddr.core.pointers.structure.SizeOfExprForExpressions" flags="ng" index="Vihyy" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
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
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine">
      <concept id="1656687801206464316" name="com.mbeddr.ext.components.statemachine.structure.StatemachineInCompsConfigItem" flags="ng" index="0nYfV" />
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
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
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
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="communicationTests" />
      <node concept="2v9HqM" id="WklGGZ_eGL" role="2eOfOg">
        <ref role="2v9HqP" node="WklGGZpdzh" resolve="Tests" />
      </node>
      <node concept="2v9HqM" id="WklGGZCOAD" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:WklGGZzKA7" resolve="Manchester" />
      </node>
      <node concept="2v9HqM" id="WklGGZCOAE" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:74TmcPjUmer" resolve="Radio" />
      </node>
      <node concept="2v9HqM" id="WklGGZCOAF" role="2eOfOg">
        <ref role="2v9HqP" node="WklGGZpdp9" resolve="ManchesterTests" />
      </node>
      <node concept="2v9HqM" id="WklGGZCOAG" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:WklGGZzB8_" resolve="Stream" />
      </node>
      <node concept="2v9HqM" id="WklGGZCOAH" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="WklGGZCOAI" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="WklGGZCOAJ" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:WklGGZyS_k" resolve="Buffer" />
      </node>
      <node concept="2v9HqM" id="6tw98Xd8VuU" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:6tw98Xd5x2c" resolve="CRC" />
      </node>
      <node concept="2v9HqM" id="6tw98Xday4T" role="2eOfOg">
        <ref role="2v9HqP" node="6tw98Xd9zFd" resolve="CrcTests" />
      </node>
      <node concept="2v9HqM" id="3dY_OIZkR2W" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="3dY_OIZkR2X" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="3VbeTE" id="5zHWU$HeAiA" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="3_UBHe" id="1XyQ$8LAv3P" role="3_UBH6" />
    </node>
    <node concept="2Q9Fgs" id="exHFgzLbtQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="exHFgzLbtR" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="6tw98Xd8YEb" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="3i2$bm" id="exHFgzLbrX" role="2Q9xDr">
      <node concept="3i3YCL" id="exHFgzLbsp" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="false" />
      </node>
    </node>
    <node concept="2eh4Hv" id="exHFgzLbsU" role="2Q9xDr" />
    <node concept="1eFCfY" id="exHFgzM6Yx" role="2Q9xDr" />
    <node concept="0nYfV" id="6tw98Xd8YJj" role="2Q9xDr" />
    <node concept="2xfidK" id="5zHWU$HeAiy" role="2AWWZH">
      <ref role="2xfifS" to="qgbj:6ySuXqN_4sZ" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="WklGGZpdp9">
    <property role="TrG5h" value="ManchesterTests" />
    <node concept="2NXPZ9" id="WklGGZpe9A" role="N3F5h">
      <property role="TrG5h" value="empty_1436973361162_10" />
    </node>
    <node concept="1S7NMz" id="WklGGZ$3Qb" role="N3F5h">
      <property role="TrG5h" value="bufferArray" />
      <node concept="3J0A42" id="WklGGZ$3T_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="WklGGZ$3Q9" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="WklGGZ$47l" role="1YbSNA">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
    </node>
    <node concept="2EWCtd" id="WklGGZpecB" role="N3F5h">
      <property role="TrG5h" value="ManchesterInstances" />
      <node concept="2EWCuV" id="WklGGZpemx" role="5JtDH">
        <property role="TrG5h" value="encoder" />
        <ref role="2EWCuU" to="azo0:WklGGZnNUu" resolve="ManchesterOutputEncoder" />
        <node concept="gqqVs" id="WklGGZ$hzQ" role="lGtFl">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="WklGGZ$hzR" role="1pap1a">
            <property role="1pa3iD" value="in" />
            <property role="2gRgW$" value="536870911" />
          </node>
          <node concept="1pa3jb" id="WklGGZ$hzS" role="1pap1a">
            <property role="1pa3iD" value="out" />
            <property role="2gRgW$" value="1610612734" />
          </node>
        </node>
      </node>
      <node concept="2EWCuV" id="WklGGZpgbJ" role="5JtDH">
        <property role="TrG5h" value="decoder" />
        <ref role="2EWCuU" to="azo0:WklGGZoT04" resolve="ManchesterInputDecoder" />
        <node concept="gqqVs" id="WklGGZ$hzT" role="lGtFl">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="153.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="WklGGZ$hzU" role="1pap1a">
            <property role="1pa3iD" value="out" />
            <property role="2gRgW$" value="536870911" />
          </node>
          <node concept="1pa3jb" id="WklGGZ$hzV" role="1pap1a">
            <property role="1pa3iD" value="in" />
            <property role="2gRgW$" value="1610612734" />
          </node>
        </node>
      </node>
      <node concept="2EWCuV" id="WklGGZ$2SS" role="5JtDH">
        <property role="TrG5h" value="streamAdapter" />
        <ref role="2EWCuU" to="azo0:WklGGZzYYs" resolve="StreamBuffer" />
        <node concept="gqqVs" id="WklGGZ$hzW" role="lGtFl">
          <property role="gqqTZ" value="392.0" />
          <property role="gqqTW" value="89.0" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="WklGGZ$hzX" role="1pap1a">
            <property role="1pa3iD" value="in" />
            <property role="2gRgW$" value="286331152" />
          </node>
          <node concept="1pa3jb" id="WklGGZ$hzY" role="1pap1a">
            <property role="1pa3iD" value="out" />
            <property role="2gRgW$" value="787410670" />
          </node>
          <node concept="1pa3jb" id="WklGGZ$hzZ" role="1pap1a">
            <property role="1pa3iD" value="buffer" />
            <property role="2gRgW$" value="1610612734" />
          </node>
        </node>
      </node>
      <node concept="2EWCuV" id="WklGGZ$3xh" role="5JtDH">
        <property role="TrG5h" value="buffer" />
        <ref role="2EWCuU" to="ec8n:WklGGZpiFH" resolve="RingBuffer" />
        <node concept="3R_36c" id="WklGGZ$3Dq" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpph4" resolve="buffer" />
          <node concept="1S7827" id="WklGGZ$4bL" role="3R_36e">
            <ref role="1S7826" node="WklGGZ$3Qb" resolve="bufferArray" />
          </node>
        </node>
        <node concept="3R_36c" id="WklGGZ$3Dr" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpsT3" resolve="bufferSize" />
          <node concept="1S8S4T" id="WklGGZ$4se" role="3R_36e">
            <node concept="Vihyy" id="WklGGZ$4h6" role="1S8S4V">
              <node concept="1S7827" id="WklGGZ$4k5" role="1_9fRO">
                <ref role="1S7826" node="WklGGZ$3Qb" resolve="bufferArray" />
              </node>
            </node>
            <node concept="26Vqp4" id="WklGGZ$4vM" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="WklGGZ$h$0" role="lGtFl">
          <property role="gqqTZ" value="809.0" />
          <property role="gqqTW" value="75.0" />
          <property role="gqqTX" value="331.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="WklGGZ$h$1" role="1pap1a">
            <property role="1pa3iD" value="fifo" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
      <node concept="2EWCuP" id="WklGGZ$5gh" role="5JtDH">
        <node concept="2EWCuO" id="WklGGZ$5gi" role="2EWCuL">
          <ref role="2EWCuR" node="WklGGZpemx" resolve="encoder" />
          <ref role="XcPQd" to="azo0:WklGGZnOaL" resolve="out" />
        </node>
        <node concept="2EWCuO" id="WklGGZ$5gk" role="2EWCuK">
          <ref role="2EWCuR" node="WklGGZ$2SS" resolve="streamAdapter" />
          <ref role="XcPQd" to="azo0:WklGGZ$0Vg" resolve="out" />
        </node>
      </node>
      <node concept="2EWCuP" id="WklGGZ$g4T" role="5JtDH">
        <node concept="2EWCuO" id="WklGGZ$g4U" role="2EWCuL">
          <ref role="2EWCuR" node="WklGGZpgbJ" resolve="decoder" />
          <ref role="XcPQd" to="azo0:WklGGZoU33" resolve="in" />
        </node>
        <node concept="2EWCuO" id="WklGGZ$g4W" role="2EWCuK">
          <ref role="2EWCuR" node="WklGGZ$2SS" resolve="streamAdapter" />
          <ref role="XcPQd" to="azo0:WklGGZ$0Pu" resolve="in" />
        </node>
        <node concept="2VclpC" id="WklGGZ$h$h" role="lGtFl">
          <node concept="2VclrF" id="WklGGZ$h$i" role="2Vcluh">
            <property role="2Vclpx" value="355.0" />
            <property role="2Vclpz" value="27.0" />
          </node>
          <node concept="2VclrF" id="WklGGZ$h$j" role="2Vcluh">
            <property role="2Vclpx" value="355.0" />
            <property role="2Vclpz" value="91.17500305175781" />
          </node>
        </node>
      </node>
      <node concept="2EWCuP" id="WklGGZ$gcy" role="5JtDH">
        <node concept="2EWCuO" id="WklGGZ$gcz" role="2EWCuL">
          <ref role="2EWCuR" node="WklGGZ$2SS" resolve="streamAdapter" />
          <ref role="XcPQd" to="azo0:WklGGZ$0gC" resolve="buffer" />
        </node>
        <node concept="2EWCuO" id="WklGGZ$gc_" role="2EWCuK">
          <ref role="2EWCuR" node="WklGGZ$3xh" resolve="buffer" />
          <ref role="XcPQd" to="ec8n:WklGGZpsr$" resolve="fifo" />
        </node>
      </node>
      <node concept="JAGxh" id="WklGGZpejx" role="5JtDH" />
      <node concept="21gPQu" id="WklGGZ$j71" role="5JtDH">
        <property role="TrG5h" value="encoderStream" />
        <node concept="219P8x" id="WklGGZ$j72" role="21ad3a">
          <ref role="219P8w" node="WklGGZpemx" resolve="encoder" />
          <ref role="219P8J" to="azo0:WklGGZnOq5" resolve="in" />
        </node>
      </node>
      <node concept="21gPQu" id="WklGGZ$jhA" role="5JtDH">
        <property role="TrG5h" value="decoderStream" />
        <node concept="219P8x" id="WklGGZ$jhB" role="21ad3a">
          <ref role="219P8w" node="WklGGZpgbJ" resolve="decoder" />
          <ref role="219P8J" to="azo0:WklGGZoTUu" resolve="out" />
        </node>
      </node>
      <node concept="21gPQu" id="WklGGZF8FU" role="5JtDH">
        <property role="TrG5h" value="adapterBuffer" />
        <node concept="219P8x" id="WklGGZF8FV" role="21ad3a">
          <ref role="219P8w" node="WklGGZ$3xh" resolve="buffer" />
          <ref role="219P8J" to="ec8n:WklGGZpsr$" resolve="fifo" />
        </node>
      </node>
      <node concept="37mRI7" id="WklGGZ$h$3" role="lGtFl">
        <node concept="37mRIm" id="WklGGZ$h$4" role="37mRID">
          <property role="37mO49" value="1086588841047905297" />
          <node concept="2VclpC" id="WklGGZ$h$2" role="37mO4d">
            <node concept="3ul5H1" id="WklGGZ$h$5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="WklGGZ$h$6" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$7" role="3wpmZR">
                  <property role="2Vclpx" value="-45.5" />
                  <property role="2Vclpz" value="-13.0" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$8" role="3wpmZP">
                  <property role="2Vclpx" value="284.5" />
                  <property role="2Vclpz" value="107.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WklGGZ$h$9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="WklGGZ$h$a" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$b" role="3wpmZR">
                  <property role="2Vclpx" value="-52.96848257594195" />
                  <property role="2Vclpz" value="-91.75452201353045" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$c" role="3wpmZP">
                  <property role="2Vclpx" value="203.48528137423858" />
                  <property role="2Vclpz" value="107.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WklGGZ$h$d" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="WklGGZ$h$e" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$f" role="3wpmZR">
                  <property role="2Vclpx" value="-363.03151742405805" />
                  <property role="2Vclpz" value="-89.24547798646955" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$g" role="3wpmZP">
                  <property role="2Vclpx" value="365.5147186257614" />
                  <property role="2Vclpz" value="107.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="WklGGZ$h$l" role="37mRID">
          <property role="37mO49" value="1086588841047949625" />
          <node concept="2VclpC" id="WklGGZ$h$k" role="37mO4d">
            <node concept="3ul5H1" id="WklGGZ$h$m" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="WklGGZ$h$n" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$o" role="3wpmZR">
                  <property role="2Vclpx" value="-74.08750152587902" />
                  <property role="2Vclpz" value="-13.0" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$p" role="3wpmZP">
                  <property role="2Vclpx" value="316.587501525879" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WklGGZ$h$q" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="WklGGZ$h$r" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$s" role="3wpmZR">
                  <property role="2Vclpx" value="-52.93268717767867" />
                  <property role="2Vclpz" value="-13.046824742537396" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$t" role="3wpmZP">
                  <property role="2Vclpx" value="203.48528137423858" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WklGGZ$h$u" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="WklGGZ$h$v" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$w" role="3wpmZR">
                  <property role="2Vclpx" value="-363.06731282232147" />
                  <property role="2Vclpz" value="-87.95317702568543" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$x" role="3wpmZP">
                  <property role="2Vclpx" value="365.51471862576153" />
                  <property role="2Vclpz" value="91.17500176822283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="WklGGZ$h$z" role="37mRID">
          <property role="37mO49" value="1086588841047950114" />
          <node concept="2VclpC" id="WklGGZ$h$y" role="37mO4d">
            <node concept="3ul5H1" id="WklGGZ$h$$" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="WklGGZ$h$_" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$A" role="3wpmZR">
                  <property role="2Vclpx" value="-38.5" />
                  <property role="2Vclpz" value="-13.0" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$B" role="3wpmZP">
                  <property role="2Vclpx" value="708.5" />
                  <property role="2Vclpz" value="104.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WklGGZ$h$C" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="WklGGZ$h$D" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$E" role="3wpmZR">
                  <property role="2Vclpx" value="-420.9459803702128" />
                  <property role="2Vclpz" value="-88.15645922523484" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$F" role="3wpmZP">
                  <property role="2Vclpx" value="634.4852813742385" />
                  <property role="2Vclpz" value="104.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="WklGGZ$h$G" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="WklGGZ$h$H" role="3ul5Gz">
                <node concept="2VclrF" id="WklGGZ$h$I" role="3wpmZR">
                  <property role="2Vclpx" value="-780.0540196297871" />
                  <property role="2Vclpz" value="-75.84354077476516" />
                </node>
                <node concept="2VclrF" id="WklGGZ$h$J" role="3wpmZP">
                  <property role="2Vclpx" value="782.5147186257615" />
                  <property role="2Vclpz" value="104.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZpfyZ" role="N3F5h">
      <property role="TrG5h" value="empty_1436973418304_13" />
    </node>
    <node concept="2NXPZ9" id="WklGGZpfzz" role="N3F5h">
      <property role="TrG5h" value="empty_1436973418457_14" />
    </node>
    <node concept="c0Qz5" id="WklGGZF81o" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testManchesterEncoder" />
      <node concept="19Rifw" id="WklGGZF81p" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="WklGGZF81r" role="c0Qz3">
        <node concept="3t9XKO" id="WklGGZF9QQ" role="3XIRFZ">
          <ref role="3t9XKR" node="WklGGZpecB" resolve="ManchesterInstances" />
        </node>
        <node concept="3XISUE" id="WklGGZFFlf" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZF9ew" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZF9gY" role="1_9egR">
            <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
            <node concept="2H6Wec" id="WklGGZF9ev" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZ$j71" resolve="encoderStream" />
            </node>
            <node concept="3HbmlB" id="WklGGZF9vS" role="2H6KYo">
              <property role="2hmy$m" value="00000000" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZF9JJ" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFa3M" role="2N2GHh">
            <property role="2hmy$m" value="01010101" />
          </node>
          <node concept="30IJZa" id="WklGGZF9Xn" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZF9Tf" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFagn" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFago" role="2N2GHh">
            <property role="2hmy$m" value="01010101" />
          </node>
          <node concept="30IJZa" id="WklGGZFagp" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZFagq" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZFal4" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZFaB3" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFaB4" role="1_9egR">
            <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
            <node concept="2H6Wec" id="WklGGZFaB5" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZ$j71" resolve="encoderStream" />
            </node>
            <node concept="3HbmlB" id="WklGGZFaB6" role="2H6KYo">
              <property role="2hmy$m" value="11111111" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFaB7" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFaB8" role="2N2GHh">
            <property role="2hmy$m" value="10101010" />
          </node>
          <node concept="30IJZa" id="WklGGZFaB9" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZFaBa" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFaBb" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFaBc" role="2N2GHh">
            <property role="2hmy$m" value="10101010" />
          </node>
          <node concept="30IJZa" id="WklGGZFaBd" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZFaBe" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZFbit" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZFbnu" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFbnv" role="1_9egR">
            <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
            <node concept="3HbmlB" id="WklGGZFbnx" role="2H6KYo">
              <property role="2hmy$m" value="11000001" />
            </node>
            <node concept="2H6Wec" id="WklGGZFbnw" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZ$j71" resolve="encoderStream" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFbny" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFbnz" role="2N2GHh">
            <property role="2hmy$m" value="10100101" />
          </node>
          <node concept="30IJZa" id="WklGGZFbn$" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZFbn_" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFbnA" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFbnB" role="2N2GHh">
            <property role="2hmy$m" value="01010110" />
          </node>
          <node concept="30IJZa" id="WklGGZFbnC" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZFbnD" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZFbk_" role="3XIRFZ" />
        <node concept="1_9egQ" id="6tw98Xd0mnU" role="3XIRFZ">
          <node concept="30IJZa" id="6tw98Xd0mnV" role="1_9egR">
            <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
            <node concept="3HbmlB" id="6tw98Xd0mnW" role="2H6KYo">
              <property role="2hmy$m" value="01011010" />
            </node>
            <node concept="2H6Wec" id="6tw98Xd0mnX" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZ$j71" resolve="encoderStream" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6tw98Xd0mnY" role="3XIRFZ">
          <node concept="3HbmlB" id="6tw98Xd0mnZ" role="2N2GHh">
            <property role="2hmy$m" value="01100110" />
          </node>
          <node concept="30IJZa" id="6tw98Xd0mo0" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="6tw98Xd0mo1" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6tw98Xd0mo2" role="3XIRFZ">
          <node concept="3HbmlB" id="6tw98Xd0mo3" role="2N2GHh">
            <property role="2hmy$m" value="10011001" />
          </node>
          <node concept="30IJZa" id="6tw98Xd0mo4" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="6tw98Xd0mo5" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xd0mm1" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZFEtB" role="N3F5h">
      <property role="TrG5h" value="empty_1437040522068_47" />
    </node>
    <node concept="c0Qz5" id="WklGGZFEY9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testManchesterDecoder" />
      <node concept="19Rifw" id="WklGGZFEYa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="WklGGZFEYc" role="c0Qz3">
        <node concept="3t9XKO" id="WklGGZFFqP" role="3XIRFZ">
          <ref role="3t9XKR" node="WklGGZpecB" resolve="ManchesterInstances" />
        </node>
        <node concept="3XISUE" id="WklGGZFFyz" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZFFBg" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFFEw" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZFFBe" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
            <node concept="3HbmlB" id="WklGGZFFSE" role="2H6KYo">
              <property role="2hmy$m" value="00000000" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZFGlt" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFGlu" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZFGlv" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
            <node concept="3HbmlB" id="WklGGZFGlw" role="2H6KYo">
              <property role="2hmy$m" value="00000000" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFG7S" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFGr0" role="2N2GHh">
            <property role="2hmy$m" value="00000000" />
          </node>
          <node concept="30IJZa" id="WklGGZFGfd" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="WklGGZFGbt" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZ$jhA" resolve="decoderStream" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZFGyi" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZFG_j" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFG_k" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZFG_l" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
            <node concept="3HbmlB" id="WklGGZFG_m" role="2H6KYo">
              <property role="2hmy$m" value="10101010" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZFG_n" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFG_o" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZFG_p" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
            <node concept="3HbmlB" id="WklGGZFG_q" role="2H6KYo">
              <property role="2hmy$m" value="10101010" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFG_r" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFG_s" role="2N2GHh">
            <property role="2hmy$m" value="11111111" />
          </node>
          <node concept="30IJZa" id="WklGGZFG_t" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="WklGGZFG_u" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZ$jhA" resolve="decoderStream" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZFGzu" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZFHRV" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFHRW" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZFHRX" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
            <node concept="3HbmlB" id="WklGGZFHRY" role="2H6KYo">
              <property role="2hmy$m" value="10100101" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZFHRZ" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZFHS0" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZFHS1" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZF8FU" resolve="adapterBuffer" />
            </node>
            <node concept="3HbmlB" id="WklGGZFHS2" role="2H6KYo">
              <property role="2hmy$m" value="01100110" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZFHS3" role="3XIRFZ">
          <node concept="3HbmlB" id="WklGGZFHS4" role="2N2GHh">
            <property role="2hmy$m" value="11000101" />
          </node>
          <node concept="30IJZa" id="WklGGZFHS5" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="WklGGZFHS6" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZ$jhA" resolve="decoderStream" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZFHKL" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZF7Kx" role="N3F5h">
      <property role="TrG5h" value="empty_1437040251604_46" />
    </node>
    <node concept="c0Qz5" id="WklGGZpf_y" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testManchesterEnDecoder" />
      <node concept="19Rifw" id="WklGGZpf_z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="WklGGZpf__" role="c0Qz3">
        <node concept="3t9XKO" id="WklGGZpfWL" role="3XIRFZ">
          <ref role="3t9XKR" node="WklGGZpecB" resolve="ManchesterInstances" />
        </node>
        <node concept="3XISUE" id="WklGGZpfRe" role="3XIRFZ" />
        <node concept="1_a8vi" id="WklGGZ$ivy" role="3XIRFZ">
          <node concept="3XIRFW" id="WklGGZ$ivz" role="1_amYn">
            <node concept="1_9egQ" id="WklGGZ$jwE" role="3XIRFZ">
              <node concept="30IJZa" id="WklGGZ$jz0" role="1_9egR">
                <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
                <node concept="2H6Wec" id="WklGGZ$jwD" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZ$j71" resolve="encoderStream" />
                </node>
                <node concept="3ZVu4v" id="WklGGZ$jDe" role="2H6KYo">
                  <ref role="3ZVs_2" node="WklGGZ$izm" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2N2KuS" id="WklGGZ$jSr" role="3XIRFZ">
              <node concept="3ZVu4v" id="WklGGZ$jWF" role="2N2GHh">
                <ref role="3ZVs_2" node="WklGGZ$izm" resolve="i" />
              </node>
              <node concept="30IJZa" id="WklGGZ$jL1" role="2N2GHg">
                <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
                <node concept="2H6Wec" id="WklGGZ$jI5" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZ$jhA" resolve="decoderStream" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="WklGGZDMxe" role="3XIRFZ">
              <node concept="3XIRFW" id="WklGGZDMxf" role="c0U17">
                <node concept="1QiMYF" id="WklGGZDN13" role="3XIRFZ">
                  <node concept="OjmMv" id="WklGGZDN15" role="3SJzmv">
                    <node concept="19SGf9" id="WklGGZDN16" role="OjmMu">
                      <node concept="19SUe$" id="WklGGZDN17" role="19SJt6">
                        <property role="19SUeA" value="because 255 + 1 = 0 for uint8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="WklGGZDMJS" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="WklGGZDM$J" role="c0U16">
                <node concept="3TlMh9" id="WklGGZDMBI" role="3TlMhJ">
                  <property role="2hmy$m" value="255" />
                </node>
                <node concept="3ZVu4v" id="WklGGZDMzc" role="3TlMhI">
                  <ref role="3ZVs_2" node="WklGGZ$izm" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="WklGGZ$izm" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="WklGGZ$izl" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="WklGGZ$iAe" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3TM6Ey" id="WklGGZ$iOY" role="1_amZy">
            <node concept="3ZVu4v" id="WklGGZ$iN1" role="1_9fRO">
              <ref role="3ZVs_2" node="WklGGZ$izm" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZpfZR" role="3XIRFZ" />
        <node concept="3XISUE" id="WklGGZpfRx" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZpe9R" role="N3F5h">
      <property role="TrG5h" value="empty_1436973361479_12" />
    </node>
    <node concept="3GEVxB" id="WklGGZpetP" role="2OODSX">
      <ref role="3GEb4d" to="azo0:74TmcPjUmer" resolve="Radio" />
    </node>
    <node concept="3GEVxB" id="WklGGZ$3BY" role="2OODSX">
      <ref role="3GEb4d" to="ec8n:WklGGZyS_k" resolve="Buffer" />
    </node>
    <node concept="3GEVxB" id="WklGGZ$hco" role="2OODSX">
      <ref role="3GEb4d" to="azo0:WklGGZzKA7" resolve="Manchester" />
    </node>
  </node>
  <node concept="N3F5e" id="WklGGZpdzh">
    <property role="TrG5h" value="Tests" />
    <node concept="N3Fnx" id="2XT_MLHiEFC" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2XT_MLHiEFE" role="3XIRFX">
        <node concept="2BFjQ_" id="2XT_MLHiEFM" role="3XIRFZ">
          <node concept="3rBj6X" id="2XT_MLHiEWk" role="2BFjQA">
            <node concept="3cM6IN" id="WklGGZFcbw" role="3cM6Hi">
              <ref role="3cM6IK" node="WklGGZF81o" resolve="testManchesterEncoder" />
            </node>
            <node concept="3cM6IN" id="WklGGZFION" role="3cM6Hi">
              <ref role="3cM6IK" node="WklGGZFEY9" resolve="testManchesterDecoder" />
            </node>
            <node concept="3cM6IN" id="WklGGZ$kiN" role="3cM6Hi">
              <ref role="3cM6IK" node="WklGGZpf_y" resolve="testManchesterEnDecoder" />
            </node>
            <node concept="3cM6IN" id="3dY_OIZigcQ" role="3cM6Hi">
              <ref role="3cM6IK" node="3dY_OIZf_EI" resolve="testCrcEncoder" />
            </node>
            <node concept="3cM6IN" id="6tw98XdawJW" role="3cM6Hi">
              <ref role="3cM6IK" node="6tw98XdabXy" resolve="testCrcEnDecoder" />
            </node>
            <node concept="3cM6IN" id="2jZee8EnWfb" role="3cM6Hi">
              <ref role="3cM6IK" node="2jZee8Emkqz" resolve="testCrcCorruption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2XT_MLHiEFG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2XT_MLHiEFH" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2XT_MLHiEFI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2XT_MLHiEFJ" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2XT_MLHiEFK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2XT_MLHiEFL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="WklGGZ$kej" role="2OODSX">
      <ref role="3GEb4d" node="WklGGZpdp9" resolve="ManchesterTests" />
    </node>
    <node concept="3GEVxB" id="6tw98XdawGq" role="2OODSX">
      <ref role="3GEb4d" node="6tw98Xd9zFd" resolve="CrcTests" />
    </node>
  </node>
  <node concept="N3F5e" id="6tw98Xd9zFd">
    <property role="TrG5h" value="CrcTests" />
    <node concept="1S7NMz" id="6tw98Xdahhk" role="N3F5h">
      <property role="TrG5h" value="encoderInputBufferArray" />
      <node concept="3J0A42" id="6tw98Xdahhl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="6tw98Xdahhm" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6tw98Xdahhn" role="1YbSNA">
          <property role="2hmy$m" value="200" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="6tw98Xdak1s" role="N3F5h">
      <property role="TrG5h" value="decoderOutputBufferArray" />
      <node concept="3J0A42" id="6tw98Xdak1t" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="6tw98Xdak1u" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6tw98Xdak1v" role="1YbSNA">
          <property role="2hmy$m" value="200" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xdah9p" role="N3F5h">
      <property role="TrG5h" value="empty_1437120585054_43" />
    </node>
    <node concept="2EWCtd" id="6tw98Xd9zKD" role="N3F5h">
      <property role="TrG5h" value="CrcInstances" />
      <node concept="JAGxh" id="6tw98Xd9$Ta" role="5JtDH" />
      <node concept="2EWCuV" id="6tw98XdagiV" role="5JtDH">
        <property role="TrG5h" value="_encoderInputStreamBuffer" />
        <ref role="2EWCuU" to="azo0:WklGGZzYYs" resolve="StreamBuffer" />
      </node>
      <node concept="2EWCuV" id="6tw98XdagM1" role="5JtDH">
        <property role="TrG5h" value="_encoderInputBuffer" />
        <ref role="2EWCuU" to="ec8n:WklGGZpiFH" resolve="RingBuffer" />
        <node concept="3R_36c" id="6tw98XdagRB" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpph4" resolve="buffer" />
          <node concept="1S7827" id="6tw98XdahAU" role="3R_36e">
            <ref role="1S7826" node="6tw98Xdahhk" resolve="encoderInputBufferArray" />
          </node>
        </node>
        <node concept="3R_36c" id="6tw98XdagRC" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpsT3" resolve="bufferSize" />
          <node concept="1S8S4T" id="6tw98Xdaihn" role="3R_36e">
            <node concept="Vihyy" id="6tw98XdahGo" role="1S8S4V">
              <node concept="1S7827" id="6tw98XdahJB" role="1_9fRO">
                <ref role="1S7826" node="6tw98Xdahhk" resolve="encoderInputBufferArray" />
              </node>
            </node>
            <node concept="26Vqp4" id="6tw98Xdaimx" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWCuP" id="6tw98XdaiFq" role="5JtDH">
        <node concept="2EWCuO" id="6tw98XdaiFr" role="2EWCuL">
          <ref role="2EWCuR" node="6tw98XdagiV" resolve="_encoderInputStreamBuffer" />
          <ref role="XcPQd" to="azo0:WklGGZ$0gC" resolve="buffer" />
        </node>
        <node concept="2EWCuO" id="6tw98XdaiFs" role="2EWCuK">
          <ref role="2EWCuR" node="6tw98XdagM1" resolve="_encoderInputBuffer" />
          <ref role="XcPQd" to="ec8n:WklGGZpsr$" resolve="fifo" />
        </node>
      </node>
      <node concept="JAGxh" id="6tw98XdaiC9" role="5JtDH" />
      <node concept="2EWCuV" id="6tw98XdacE2" role="5JtDH">
        <property role="TrG5h" value="_encoder" />
        <ref role="2EWCuU" to="azo0:6tw98Xd5x2v" resolve="CrcEncoder" />
      </node>
      <node concept="2EWCuP" id="6tw98Xdad8l" role="5JtDH">
        <node concept="2EWCuO" id="6tw98Xdad8m" role="2EWCuL">
          <ref role="2EWCuR" node="6tw98XdacE2" resolve="_encoder" />
          <ref role="XcPQd" to="azo0:6tw98Xd8Nb1" resolve="in" />
        </node>
        <node concept="2EWCuO" id="6tw98Xdad8o" role="2EWCuK">
          <ref role="XcPQd" to="azo0:WklGGZ$0Pu" resolve="in" />
          <ref role="2EWCuR" node="6tw98XdagiV" resolve="_encoderInputStreamBuffer" />
        </node>
      </node>
      <node concept="JAGxh" id="6tw98Xdad3S" role="5JtDH" />
      <node concept="2EWCuV" id="6tw98Xdajyg" role="5JtDH">
        <property role="TrG5h" value="_decoderOutputStreamBuffer" />
        <ref role="2EWCuU" to="azo0:WklGGZzYYs" resolve="StreamBuffer" />
      </node>
      <node concept="2EWCuV" id="6tw98XdajQ1" role="5JtDH">
        <property role="TrG5h" value="_decoderOutputBuffer" />
        <ref role="2EWCuU" to="ec8n:WklGGZpiFH" resolve="RingBuffer" />
        <node concept="3R_36c" id="6tw98XdajW1" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpph4" resolve="buffer" />
          <node concept="1S7827" id="6tw98Xdakrf" role="3R_36e">
            <ref role="1S7826" node="6tw98Xdak1s" resolve="decoderOutputBufferArray" />
          </node>
        </node>
        <node concept="3R_36c" id="6tw98XdajW2" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpsT3" resolve="bufferSize" />
          <node concept="1S8S4T" id="6tw98XdakEu" role="3R_36e">
            <node concept="Vihyy" id="6tw98Xdakxe" role="1S8S4V">
              <node concept="1S7827" id="6tw98Xdak_1" role="1_9fRO">
                <ref role="1S7826" node="6tw98Xdak1s" resolve="decoderOutputBufferArray" />
              </node>
            </node>
            <node concept="26Vqp4" id="6tw98XdakKl" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWCuP" id="6tw98XdalIu" role="5JtDH">
        <node concept="2EWCuO" id="6tw98XdalIv" role="2EWCuL">
          <ref role="2EWCuR" node="6tw98Xdajyg" resolve="_decoderOutputStreamBuffer" />
          <ref role="XcPQd" to="azo0:WklGGZ$0gC" resolve="buffer" />
        </node>
        <node concept="2EWCuO" id="6tw98XdalIx" role="2EWCuK">
          <ref role="2EWCuR" node="6tw98XdajQ1" resolve="_decoderOutputBuffer" />
          <ref role="XcPQd" to="ec8n:WklGGZpsr$" resolve="fifo" />
        </node>
      </node>
      <node concept="JAGxh" id="6tw98XdanBU" role="5JtDH" />
      <node concept="2EWCuV" id="6tw98Xd9$Ko" role="5JtDH">
        <property role="TrG5h" value="_decoder" />
        <ref role="2EWCuU" to="azo0:6tw98Xd5J1W" resolve="CrcDecoder" />
      </node>
      <node concept="2EWCuP" id="6tw98Xd9_4F" role="5JtDH">
        <node concept="2EWCuO" id="6tw98Xd9_4G" role="2EWCuL">
          <ref role="2EWCuR" node="6tw98Xd9$Ko" resolve="_decoder" />
          <ref role="XcPQd" to="azo0:6tw98Xd5Jm0" resolve="out" />
        </node>
        <node concept="2EWCuO" id="6tw98Xd9_4I" role="2EWCuK">
          <ref role="XcPQd" to="azo0:WklGGZ$0Vg" resolve="out" />
          <ref role="2EWCuR" node="6tw98Xdajyg" resolve="_decoderOutputStreamBuffer" />
        </node>
      </node>
      <node concept="JAGxh" id="6tw98XdalBH" role="5JtDH" />
      <node concept="2EWCuV" id="6tw98Xdaoll" role="5JtDH">
        <property role="TrG5h" value="_senderReceiver" />
        <ref role="2EWCuU" to="azo0:6tw98Xd22n_" resolve="StreamDriver" />
      </node>
      <node concept="2EWCuP" id="6tw98XdaoBL" role="5JtDH">
        <node concept="2EWCuO" id="6tw98XdaoBM" role="2EWCuL">
          <ref role="2EWCuR" node="6tw98Xdaoll" resolve="_senderReceiver" />
          <ref role="XcPQd" to="azo0:6tw98Xd22qR" resolve="in" />
        </node>
        <node concept="2EWCuO" id="6tw98XdaoBO" role="2EWCuK">
          <ref role="2EWCuR" node="6tw98XdacE2" resolve="_encoder" />
          <ref role="XcPQd" to="azo0:6tw98Xd8Nsc" resolve="out" />
        </node>
      </node>
      <node concept="2EWCuP" id="6tw98XdaoFt" role="5JtDH">
        <node concept="2EWCuO" id="6tw98XdaoFu" role="2EWCuL">
          <ref role="2EWCuR" node="6tw98Xdaoll" resolve="_senderReceiver" />
          <ref role="XcPQd" to="azo0:6tw98Xd22$l" resolve="out" />
        </node>
        <node concept="2EWCuO" id="6tw98XdaoFw" role="2EWCuK">
          <ref role="2EWCuR" node="6tw98Xd9$Ko" resolve="_decoder" />
          <ref role="XcPQd" to="azo0:6tw98Xd5JBH" resolve="in" />
        </node>
      </node>
      <node concept="JAGxh" id="6tw98Xdajrm" role="5JtDH" />
      <node concept="21gPQu" id="6tw98Xdac43" role="5JtDH">
        <property role="TrG5h" value="decoderOutBuffer" />
        <node concept="219P8x" id="6tw98Xdac44" role="21ad3a">
          <ref role="219P8w" node="6tw98Xdajyg" resolve="_decoderOutputStreamBuffer" />
          <ref role="219P8J" to="azo0:WklGGZ$0Pu" resolve="in" />
        </node>
      </node>
      <node concept="21gPQu" id="6tw98Xdadlf" role="5JtDH">
        <property role="TrG5h" value="encoderInBuffer" />
        <node concept="219P8x" id="6tw98Xdadlg" role="21ad3a">
          <ref role="219P8w" node="6tw98XdagiV" resolve="_encoderInputStreamBuffer" />
          <ref role="219P8J" to="azo0:WklGGZ$0Vg" resolve="out" />
        </node>
      </node>
      <node concept="21gPQu" id="6tw98Xdapgg" role="5JtDH">
        <property role="TrG5h" value="senderReceiver" />
        <node concept="219P8x" id="6tw98Xdapgh" role="21ad3a">
          <ref role="219P8w" node="6tw98Xdaoll" resolve="_senderReceiver" />
          <ref role="219P8J" to="azo0:6tw98Xd22wP" resolve="runnable" />
        </node>
      </node>
      <node concept="21gPQu" id="3dY_OIZfsXB" role="5JtDH">
        <property role="TrG5h" value="encoderOut" />
        <node concept="219P8x" id="3dY_OIZfsXC" role="21ad3a">
          <ref role="219P8w" node="6tw98XdacE2" resolve="_encoder" />
          <ref role="219P8J" to="azo0:6tw98Xd8Nsc" resolve="out" />
        </node>
      </node>
      <node concept="21gPQu" id="2jZee8Ej1pK" role="5JtDH">
        <property role="TrG5h" value="decoder" />
        <node concept="219P8x" id="2jZee8Ej1pL" role="21ad3a">
          <ref role="219P8w" node="6tw98Xd9$Ko" resolve="_decoder" />
          <ref role="219P8J" to="azo0:6tw98Xd5JBH" resolve="in" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98XdabKZ" role="N3F5h">
      <property role="TrG5h" value="empty_1437120215443_40" />
    </node>
    <node concept="c0Qz5" id="3dY_OIZf_EI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCrcEncoder" />
      <node concept="19Rifw" id="3dY_OIZf_EJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3dY_OIZf_EK" role="c0Qz3">
        <node concept="3t9XKO" id="3dY_OIZf_EL" role="3XIRFZ">
          <ref role="3t9XKR" node="6tw98Xd9zKD" resolve="CrcInstances" />
        </node>
        <node concept="1_a8vi" id="3dY_OIZf_EM" role="3XIRFZ">
          <node concept="3XIRFW" id="3dY_OIZf_EN" role="1_amYn">
            <node concept="1_9egQ" id="3dY_OIZf_EO" role="3XIRFZ">
              <node concept="30IJZa" id="3dY_OIZf_EP" role="1_9egR">
                <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
                <node concept="2H6Wec" id="3dY_OIZf_EQ" role="1_9fRO">
                  <ref role="2H6Wef" node="6tw98Xdadlf" resolve="encoderInBuffer" />
                </node>
                <node concept="3ZVu4v" id="3dY_OIZf_ER" role="2H6KYo">
                  <ref role="3ZVs_2" node="3dY_OIZf_EY" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="3dY_OIZf_EY" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="3dY_OIZf_EZ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3dY_OIZf_F0" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3TM6Ey" id="3dY_OIZf_F1" role="1_amZy">
            <node concept="3ZVu4v" id="3dY_OIZf_F2" role="1_9fRO">
              <ref role="3ZVs_2" node="3dY_OIZf_EY" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="3dY_OIZqzGi" role="1_amZB">
            <node concept="3TlMh9" id="3dY_OIZqzGl" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="3dY_OIZqzBK" role="3TlMhI">
              <ref role="3ZVs_2" node="3dY_OIZf_EY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3dY_OIZf_F3" role="3XIRFZ" />
        <node concept="3XISUE" id="3dY_OIZwaT7" role="3XIRFZ" />
        <node concept="2N2KuS" id="3dY_OIZf_F4" role="3XIRFZ">
          <node concept="3Hbq_t" id="3dY_OIZf_F5" role="2N2GHh">
            <property role="2hmy$m" value="aa" />
          </node>
          <node concept="30IJZa" id="3dY_OIZf_F6" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="3dY_OIZf_F7" role="1_9fRO">
              <ref role="2H6Wef" node="3dY_OIZfsXB" resolve="encoderOut" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3dY_OIZfAu9" role="3XIRFZ">
          <node concept="3Hbq_t" id="3dY_OIZfAua" role="2N2GHh">
            <property role="2hmy$m" value="aa" />
          </node>
          <node concept="30IJZa" id="3dY_OIZfAub" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="3dY_OIZfAuc" role="1_9fRO">
              <ref role="2H6Wef" node="3dY_OIZfsXB" resolve="encoderOut" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3dY_OIZfB1n" role="3XIRFZ">
          <property role="TrG5h" value="size" />
          <node concept="26Vqp4" id="3dY_OIZfB1$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="30IJZa" id="3dY_OIZfB1_" role="3XIe9u">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="3dY_OIZfB1A" role="1_9fRO">
              <ref role="2H6Wef" node="3dY_OIZfsXB" resolve="encoderOut" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3dY_OIZfBfj" role="3XIRFZ">
          <node concept="3TlMh9" id="3dY_OIZfBvm" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="30IJZa" id="3dY_OIZfBp0" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="3dY_OIZfBjM" role="1_9fRO">
              <ref role="2H6Wef" node="3dY_OIZfsXB" resolve="encoderOut" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3dY_OIZfBKr" role="3XIRFZ">
          <node concept="3TlMh9" id="3dY_OIZfBKs" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="30IJZa" id="3dY_OIZfBKt" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
            <node concept="2H6Wec" id="3dY_OIZfBKu" role="1_9fRO">
              <ref role="2H6Wef" node="3dY_OIZfsXB" resolve="encoderOut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98XdabOi" role="N3F5h">
      <property role="TrG5h" value="empty_1437120215644_41" />
    </node>
    <node concept="2NXPZ9" id="3dY_OIZfv5b" role="N3F5h">
      <property role="TrG5h" value="empty_1437130610473_1" />
    </node>
    <node concept="c0Qz5" id="6tw98XdabXy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCrcEnDecoder" />
      <node concept="19Rifw" id="6tw98XdabXz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6tw98XdabX_" role="c0Qz3">
        <node concept="3t9XKO" id="6tw98XdaV3c" role="3XIRFZ">
          <ref role="3t9XKR" node="6tw98Xd9zKD" resolve="CrcInstances" />
        </node>
        <node concept="1_a8vi" id="6tw98XdadDd" role="3XIRFZ">
          <node concept="3XIRFW" id="6tw98XdadDe" role="1_amYn">
            <node concept="1_9egQ" id="6tw98XdaeKm" role="3XIRFZ">
              <node concept="30IJZa" id="6tw98XdaqoZ" role="1_9egR">
                <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
                <node concept="2H6Wec" id="6tw98Xdaqmw" role="1_9fRO">
                  <ref role="2H6Wef" node="6tw98Xdadlf" resolve="encoderInBuffer" />
                </node>
                <node concept="3ZVu4v" id="6tw98XdarCW" role="2H6KYo">
                  <ref role="3ZVs_2" node="6tw98XdadHw" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="6tw98XdadHw" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="6tw98XdadHv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6tw98XdadQ4" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3TM6Ey" id="6tw98Xdae2x" role="1_amZy">
            <node concept="3ZVu4v" id="6tw98Xdae0y" role="1_9fRO">
              <ref role="3ZVs_2" node="6tw98XdadHw" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="3dY_OIZq$bD" role="1_amZB">
            <node concept="3TlMh9" id="3dY_OIZq$bG" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="3dY_OIZq$6T" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98XdadHw" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xdaspy" role="3XIRFZ" />
        <node concept="1_9egQ" id="6tw98XdasxT" role="3XIRFZ">
          <node concept="30IJZa" id="6tw98XdasAn" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
            <node concept="2H6Wec" id="6tw98XdasxR" role="1_9fRO">
              <ref role="2H6Wef" node="6tw98Xdapgg" resolve="senderReceiver" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98XdatGw" role="3XIRFZ" />
        <node concept="2N2KuS" id="6tw98XdavFx" role="3XIRFZ">
          <node concept="3TlMh9" id="6tw98XdavUL" role="2N2GHh">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="30IJZa" id="6tw98XdavPc" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrd3" resolve="availableBytes" />
            <node concept="2H6Wec" id="6tw98XdavMu" role="1_9fRO">
              <ref role="2H6Wef" node="6tw98Xdac43" resolve="decoderOutBuffer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98XdavzT" role="3XIRFZ" />
        <node concept="1_a8vi" id="6tw98XdauFz" role="3XIRFZ">
          <node concept="3XIRFW" id="6tw98XdauF$" role="1_amYn">
            <node concept="2N2KuS" id="6tw98Xdavhk" role="3XIRFZ">
              <node concept="3ZVu4v" id="6tw98XdawrN" role="2N2GHh">
                <ref role="3ZVs_2" node="6tw98XdauFJ" resolve="i" />
              </node>
              <node concept="30IJZa" id="6tw98Xdawhi" role="2N2GHg">
                <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
                <node concept="2H6Wec" id="6tw98XdavlV" role="1_9fRO">
                  <ref role="2H6Wef" node="6tw98Xdac43" resolve="decoderOutBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="6tw98XdauFJ" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="6tw98XdauFK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6tw98XdauFL" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3TM6Ey" id="6tw98XdauFM" role="1_amZy">
            <node concept="3ZVu4v" id="6tw98XdauFN" role="1_9fRO">
              <ref role="3ZVs_2" node="6tw98XdauFJ" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="3dY_OIZq$Go" role="1_amZB">
            <node concept="3TlMh9" id="3dY_OIZq$Gr" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="3dY_OIZq$A2" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98XdauFJ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2jZee8EiZsF" role="N3F5h">
      <property role="TrG5h" value="empty_1437135955486_3" />
    </node>
    <node concept="c0Qz5" id="2jZee8Emkqz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCrcCorruption" />
      <node concept="19Rifw" id="2jZee8Emkq$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2jZee8Emkq_" role="c0Qz3">
        <node concept="3t9XKO" id="2jZee8EmkqA" role="3XIRFZ">
          <ref role="3t9XKR" node="6tw98Xd9zKD" resolve="CrcInstances" />
        </node>
        <node concept="3XISUE" id="2jZee8Emmab" role="3XIRFZ" />
        <node concept="1_a8vi" id="2jZee8EmkqB" role="3XIRFZ">
          <node concept="3XIRFW" id="2jZee8EmkqC" role="1_amYn">
            <node concept="1_9egQ" id="2jZee8EmkqD" role="3XIRFZ">
              <node concept="30IJZa" id="2jZee8EmkqE" role="1_9egR">
                <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
                <node concept="2H6Wec" id="2jZee8EmkqF" role="1_9fRO">
                  <ref role="2H6Wef" node="6tw98Xdadlf" resolve="encoderInBuffer" />
                </node>
                <node concept="3ZVu4v" id="2jZee8EmkqG" role="2H6KYo">
                  <ref role="3ZVs_2" node="2jZee8EmkqH" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="2jZee8EmkqH" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="2jZee8EmkqI" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2jZee8EmkqJ" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2jZee8EmkqK" role="1_amZy">
            <node concept="3ZVu4v" id="2jZee8EmkqL" role="1_9fRO">
              <ref role="3ZVs_2" node="2jZee8EmkqH" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2jZee8EmkqM" role="1_amZB">
            <node concept="3TlMh9" id="2jZee8EmkqN" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="2jZee8EmkqO" role="3TlMhI">
              <ref role="3ZVs_2" node="2jZee8EmkqH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2jZee8EmkqP" role="3XIRFZ" />
        <node concept="1QiMYF" id="2jZee8EmmIo" role="3XIRFZ">
          <node concept="OjmMv" id="2jZee8EmmIq" role="3SJzmv">
            <node concept="19SGf9" id="2jZee8EmmIr" role="OjmMu">
              <node concept="19SUe$" id="2jZee8EmmIs" role="19SJt6">
                <property role="19SUeA" value="A package contains 32 bytes of data + 5 of meta data. If we change byte 50, we destroy package 2&#10;and lose bytes 33 to 64 (values 32 to 63)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="2jZee8Emplm" role="3XIRFZ">
          <node concept="3XIRFW" id="2jZee8Empln" role="1_amYn">
            <node concept="3XIRlf" id="2jZee8EmqxF" role="3XIRFZ">
              <property role="TrG5h" value="encoded" />
              <node concept="26Vqp4" id="2jZee8EmqxS" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="30IJZa" id="2jZee8EmqxT" role="3XIe9u">
                <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
                <node concept="2H6Wec" id="2jZee8EmqxU" role="1_9fRO">
                  <ref role="2H6Wef" node="3dY_OIZfsXB" resolve="encoderOut" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2jZee8EmqFx" role="3XIRFZ" />
            <node concept="c0U19" id="2jZee8EmrcF" role="3XIRFZ">
              <node concept="3XIRFW" id="2jZee8EmrcG" role="c0U17">
                <node concept="1_9egQ" id="2jZee8EmrlB" role="3XIRFZ">
                  <node concept="3pqW6w" id="2jZee8EmrZ8" role="1_9egR">
                    <node concept="3TlMh9" id="2jZee8EmrZb" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3ZVu4v" id="2jZee8EmrlA" role="3TlMhI">
                      <ref role="3ZVs_2" node="2jZee8EmqxF" resolve="encoded" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="2jZee8EmrgF" role="c0U16">
                <node concept="3TlMh9" id="2jZee8EmriW" role="3TlMhJ">
                  <property role="2hmy$m" value="50" />
                </node>
                <node concept="3ZVu4v" id="2jZee8Emrfe" role="3TlMhI">
                  <ref role="3ZVs_2" node="2jZee8EmprG" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2jZee8EmraW" role="3XIRFZ" />
            <node concept="1_9egQ" id="2jZee8EmqIW" role="3XIRFZ">
              <node concept="30IJZa" id="2jZee8EmqM0" role="1_9egR">
                <ref role="2H6Oet" to="azo0:74TmcPjUr5$" resolve="writeByte" />
                <node concept="2H6Wec" id="2jZee8EmqIU" role="1_9fRO">
                  <ref role="2H6Wef" node="2jZee8Ej1pK" resolve="decoder" />
                </node>
                <node concept="3ZVu4v" id="2jZee8EmqT$" role="2H6KYo">
                  <ref role="3ZVs_2" node="2jZee8EmqxF" resolve="encoded" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="2jZee8EmpKs" role="3XIRFZ">
              <node concept="3XIRFW" id="2jZee8EmpKt" role="c0U17">
                <node concept="27uf6b" id="2jZee8Emq2H" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="2jZee8EmpX4" role="c0U16">
                <node concept="3TlMh9" id="2jZee8EmpXp" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="30IJZa" id="2jZee8EmpQS" role="3TlMhI">
                  <ref role="2H6Oet" to="azo0:74TmcPjUrd3" resolve="availableBytes" />
                  <node concept="2H6Wec" id="2jZee8EmpNO" role="1_9fRO">
                    <ref role="2H6Wef" node="3dY_OIZfsXB" resolve="encoderOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="2jZee8EmprG" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="2jZee8EmprF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2jZee8Emp$o" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2jZee8EmpBF" role="1_amZB">
            <node concept="3TlMh9" id="2jZee8EmpBI" role="3TlMhJ">
              <property role="2hmy$m" value="255" />
            </node>
            <node concept="3ZVu4v" id="2jZee8Emp_U" role="3TlMhI">
              <ref role="3ZVs_2" node="2jZee8EmprG" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2jZee8EmpHH" role="1_amZy">
            <node concept="3ZVu4v" id="2jZee8EmpFQ" role="1_9fRO">
              <ref role="3ZVs_2" node="2jZee8EmprG" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2jZee8Emn1t" role="3XIRFZ" />
        <node concept="3XISUE" id="2jZee8Emkr1" role="3XIRFZ" />
        <node concept="1_a8vi" id="2jZee8Emkr2" role="3XIRFZ">
          <node concept="3XIRFW" id="2jZee8Emkr3" role="1_amYn">
            <node concept="c0U19" id="2jZee8EmuWv" role="3XIRFZ">
              <node concept="3XIRFW" id="2jZee8EmuWw" role="c0U17">
                <node concept="1_9egQ" id="2jZee8Emv90" role="3XIRFZ">
                  <node concept="TPXPH" id="2jZee8Emvdj" role="1_9egR">
                    <node concept="3TlMh9" id="2jZee8EmvfU" role="3TlMhJ">
                      <property role="2hmy$m" value="32" />
                    </node>
                    <node concept="3ZVu4v" id="2jZee8Emv8Z" role="3TlMhI">
                      <ref role="3ZVs_2" node="2jZee8Emkr8" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="2jZee8Emv1S" role="c0U16">
                <node concept="3TlMh9" id="2jZee8Emv3V" role="3TlMhJ">
                  <property role="2hmy$m" value="32" />
                </node>
                <node concept="3ZVu4v" id="2jZee8Emv0j" role="3TlMhI">
                  <ref role="3ZVs_2" node="2jZee8Emkr8" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2N2KuS" id="2jZee8Emkr4" role="3XIRFZ">
              <node concept="3ZVu4v" id="2jZee8Emkr5" role="2N2GHh">
                <ref role="3ZVs_2" node="2jZee8Emkr8" resolve="i" />
              </node>
              <node concept="30IJZa" id="2jZee8Emkr6" role="2N2GHg">
                <ref role="2H6Oet" to="azo0:74TmcPjUrb7" resolve="readByte" />
                <node concept="2H6Wec" id="2jZee8Emkr7" role="1_9fRO">
                  <ref role="2H6Wef" node="6tw98Xdac43" resolve="decoderOutBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="2jZee8Emkr8" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="2jZee8Emkr9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2jZee8Emkra" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2jZee8Emkrb" role="1_amZy">
            <node concept="3ZVu4v" id="2jZee8Emkrc" role="1_9fRO">
              <ref role="3ZVs_2" node="2jZee8Emkr8" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2jZee8Emkrd" role="1_amZB">
            <node concept="3TlMh9" id="2jZee8Emkre" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="2jZee8Emkrf" role="3TlMhI">
              <ref role="3ZVs_2" node="2jZee8Emkr8" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2jZee8Emtix" role="3XIRFZ" />
        <node concept="2N2KuS" id="2jZee8EmkqX" role="3XIRFZ">
          <node concept="3TlMh9" id="2jZee8EmkqY" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="30IJZa" id="2jZee8EmkqZ" role="2N2GHg">
            <ref role="2H6Oet" to="azo0:74TmcPjUrd3" resolve="availableBytes" />
            <node concept="2H6Wec" id="2jZee8Emkr0" role="1_9fRO">
              <ref role="2H6Wef" node="6tw98Xdac43" resolve="decoderOutBuffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2jZee8EiZGp" role="N3F5h">
      <property role="TrG5h" value="empty_1437135955667_4" />
    </node>
    <node concept="2NXPZ9" id="2jZee8Ede2H" role="N3F5h">
      <property role="TrG5h" value="empty_1437135634427_1" />
    </node>
    <node concept="2NXPZ9" id="2jZee8Edeil" role="N3F5h">
      <property role="TrG5h" value="empty_1437135634615_2" />
    </node>
    <node concept="2NXPZ9" id="6tw98Xd9$c_" role="N3F5h">
      <property role="TrG5h" value="empty_1437119945147_36" />
    </node>
    <node concept="2NXPZ9" id="6tw98Xd9$cO" role="N3F5h">
      <property role="TrG5h" value="empty_1437119945379_37" />
    </node>
    <node concept="2NXPZ9" id="6tw98Xd9$d6" role="N3F5h">
      <property role="TrG5h" value="empty_1437119945595_38" />
    </node>
    <node concept="3GEVxB" id="6tw98Xd9$Of" role="2OODSX">
      <ref role="3GEb4d" to="azo0:6tw98Xd5x2c" resolve="CRC" />
    </node>
    <node concept="3GEVxB" id="6tw98Xd9_yh" role="2OODSX">
      <ref role="3GEb4d" to="ec8n:WklGGZyS_k" resolve="Buffer" />
    </node>
    <node concept="3GEVxB" id="6tw98Xdaqas" role="2OODSX">
      <ref role="3GEb4d" to="azo0:WklGGZzB8_" resolve="Stream" />
    </node>
    <node concept="3GEVxB" id="3dY_OIZkPCB" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

