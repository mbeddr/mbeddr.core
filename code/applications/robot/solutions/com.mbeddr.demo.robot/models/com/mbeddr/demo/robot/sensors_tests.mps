<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c3eb966-699b-4330-bbe3-a80d374e7824(com.mbeddr.demo.robot.sensors_tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="sgg6" ref="r:c5cce35a-aae7-4cac-9857-3f1bfa0218ab(com.mbeddr.demo.robot.sensors)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="346p" ref="r:afbbc2f8-bdd5-43d2-bf60-3a9139f2514a(com.mbeddr.demo.robot.time)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
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
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
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
      <concept id="7755897872837262967" name="com.mbeddr.core.unittest.structure.AssertNotEquals" flags="ng" index="2N3$9M" />
      <concept id="7755897872837262970" name="com.mbeddr.core.unittest.structure.AssertGreater" flags="ng" index="2N3$9Z" />
      <concept id="7755897872837262976" name="com.mbeddr.core.unittest.structure.AssertLess" flags="ng" index="2N3$a5" />
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
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="572633089222371456" name="com.mbeddr.ext.components.test.structure.DirectFieldAccess" flags="ng" index="2UioT2">
        <reference id="572633089222373887" name="field" index="2UipsX" />
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
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="2Z$TrjM87GX">
    <property role="TrG5h" value="Tests" />
    <node concept="N3Fnx" id="2Z$TrjM8aPA" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2Z$TrjM8aPC" role="3XIRFX">
        <node concept="3XISUE" id="2Z$TrjM8aPD" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2Z$TrjM8aPK" role="3XIRFZ">
          <node concept="3rBj6X" id="2Z$TrjM8aSk" role="2BFjQA">
            <node concept="3cM6IN" id="2Z$TrjM8aUc" role="3cM6Hi">
              <ref role="3cM6IK" node="2Z$TrjM87Hn" resolve="testPotentiometerWithCenter" />
            </node>
            <node concept="3cM6IN" id="7UgeC21Di54" role="3cM6Hi">
              <ref role="3cM6IK" node="7UgeC21sKV9" resolve="testAsyncDistanceSensor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2Z$TrjM8aPE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2Z$TrjM8aPF" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2Z$TrjM8aPG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2Z$TrjM8aPH" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2Z$TrjM8aPI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2Z$TrjM8aPJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2Z$TrjM8aTg" role="2OODSX">
      <ref role="3GEb4d" node="2Z$TrjM87H2" resolve="PotentiometerTests" />
    </node>
    <node concept="3GEVxB" id="7UgeC21uh3K" role="2OODSX">
      <ref role="3GEb4d" node="7UgeC21sKOT" resolve="UltrasoundDistanceSensorTests" />
    </node>
  </node>
  <node concept="N3F5e" id="2Z$TrjM87H2">
    <property role="TrG5h" value="PotentiometerTests" />
    <node concept="4WHVk" id="2Z$TrjM9m0o" role="N3F5h">
      <property role="TrG5h" value="PRECISION" />
      <node concept="3TlMh9" id="2Z$TrjM9m0p" role="2DQcEM">
        <property role="2hmy$m" value="0.01f" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjM87H3" role="N3F5h">
      <property role="TrG5h" value="empty_1438005396860_20" />
    </node>
    <node concept="2EWCuY" id="2Z$TrjM87Jg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AnalogPinMock" />
      <node concept="2EWHp_" id="2Z$TrjM87OE" role="2RW2fA">
        <property role="TrG5h" value="analogPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GuxLW" resolve="IAnalogPin" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjM87Oz" role="2RW2fA" />
      <node concept="EbCE0" id="2Z$TrjM87LL" role="2RW2fA">
        <property role="TrG5h" value="value" />
        <node concept="26Vqp4" id="2Z$TrjM87LJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2Z$TrjM87Mh" role="EbCE5">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
      <node concept="3Khz0B" id="2Z$TrjM87LG" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjM87RP" role="2RW2fA">
        <property role="TrG5h" value="analogPin_startRead" />
        <node concept="3XIRFW" id="2Z$TrjM87RQ" role="2EWMhI">
          <node concept="3XISUE" id="2Z$TrjM87RR" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2Z$TrjM87RS" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjM87OE" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxOk" resolve="startRead" />
        </node>
        <node concept="19Rifw" id="2Z$TrjM87RT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2Z$TrjM87RU" role="2RW2fA">
        <property role="TrG5h" value="analogPin_isDone" />
        <node concept="3XIRFW" id="2Z$TrjM87RV" role="2EWMhI">
          <node concept="2BFjQ_" id="2Z$TrjM87RZ" role="3XIRFZ">
            <node concept="3TlMhK" id="2Z$TrjM880$" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjM87RX" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjM87OE" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxPs" resolve="isDone" />
        </node>
        <node concept="3TlMgk" id="2Z$TrjM87RY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2Z$TrjM87S1" role="2RW2fA">
        <property role="TrG5h" value="analogPin_getValue" />
        <node concept="3XIRFW" id="2Z$TrjM87S2" role="2EWMhI">
          <node concept="2BFjQ_" id="2Z$TrjM87S6" role="3XIRFZ">
            <node concept="EbZIE" id="2Z$TrjM880R" role="2BFjQA">
              <ref role="EbZID" node="2Z$TrjM87LL" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjM87S4" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjM87OE" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxMq" resolve="getValue" />
        </node>
        <node concept="26Vqp4" id="2Z$TrjM87S5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2Z$TrjM87S8" role="2RW2fA">
        <property role="TrG5h" value="analogPin_acquire" />
        <node concept="3XIRFW" id="2Z$TrjM87S9" role="2EWMhI">
          <node concept="2BFjQ_" id="2Z$TrjM87Sd" role="3XIRFZ">
            <node concept="EbZIE" id="2Z$TrjM8815" role="2BFjQA">
              <ref role="EbZID" node="2Z$TrjM87LL" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjM87Sb" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjM87OE" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:2Z$TrjKDX9o" resolve="acquire" />
        </node>
        <node concept="26Vqp4" id="2Z$TrjM87Sc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjM87H8" role="N3F5h">
      <property role="TrG5h" value="empty_1438005397219_22" />
    </node>
    <node concept="2EWCtd" id="2Z$TrjM87Jr" role="N3F5h">
      <property role="TrG5h" value="PotentiometerTestsInstances" />
      <node concept="2EWCuV" id="2Z$TrjM87JA" role="5JtDH">
        <property role="TrG5h" value="_poti" />
        <ref role="2EWCuU" to="sgg6:2Z$TrjKE68G" resolve="PotentiometerWithCenter" />
      </node>
      <node concept="2EWCuV" id="2Z$TrjM87UM" role="5JtDH">
        <property role="TrG5h" value="_pin" />
        <ref role="2EWCuU" node="2Z$TrjM87Jg" resolve="AnalogPinMock" />
      </node>
      <node concept="2EWCuP" id="2Z$TrjM87Ls" role="5JtDH">
        <node concept="2EWCuO" id="2Z$TrjM87Lt" role="2EWCuL">
          <ref role="2EWCuR" node="2Z$TrjM87JA" resolve="_poti" />
          <ref role="XcPQd" to="sgg6:2Z$TrjKEoj3" resolve="analogPin" />
        </node>
        <node concept="2EWCuO" id="2Z$TrjM87Lu" role="2EWCuK">
          <ref role="2EWCuR" node="2Z$TrjM87UM" resolve="_pin" />
          <ref role="XcPQd" node="2Z$TrjM87OE" resolve="analogPin" />
        </node>
      </node>
      <node concept="JAGxh" id="2Z$TrjM87L$" role="5JtDH" />
      <node concept="21gPQu" id="2Z$TrjM87Vr" role="5JtDH">
        <property role="TrG5h" value="poti" />
        <node concept="219P8x" id="2Z$TrjM87Vs" role="21ad3a">
          <ref role="219P8w" node="2Z$TrjM87JA" resolve="_poti" />
          <ref role="219P8J" to="sgg6:2Z$TrjKEoj4" resolve="potentiometer" />
        </node>
      </node>
      <node concept="21gPQu" id="2Z$TrjM87Y9" role="5JtDH">
        <property role="TrG5h" value="pin" />
        <node concept="219P8x" id="2Z$TrjM87Ya" role="21ad3a">
          <ref role="219P8w" node="2Z$TrjM87UM" resolve="_pin" />
          <ref role="219P8J" node="2Z$TrjM87OE" resolve="analogPin" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjM87J6" role="N3F5h">
      <property role="TrG5h" value="empty_1438005412205_26" />
    </node>
    <node concept="c0Qz5" id="2Z$TrjM87Hn" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testPotentiometerWithCenter" />
      <node concept="19Rifw" id="2Z$TrjM87Ho" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2Z$TrjM87Hq" role="c0Qz3">
        <node concept="3t9XKO" id="2Z$TrjM885A" role="3XIRFZ">
          <ref role="3t9XKR" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
        </node>
        <node concept="3XISUE" id="2Z$TrjM885K" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM881l" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM882e" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM882h" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM881j" role="3TlMhI">
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9le6" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9lge" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9lgs" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9lgt" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9lgN" role="3O_q_j">
              <property role="2hmy$m" value="0.0f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9m0r" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM89an" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM8991" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM8992" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM8993" role="3TlMhJ">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM8994" role="3TlMhI">
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9mzz" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9mz$" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9mz_" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9mzA" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9mzB" role="3O_q_j">
              <property role="2hmy$m" value="1.0f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9mzC" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM89g_" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM89gx" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM89gy" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM89gz" role="3TlMhJ">
              <property role="2hmy$m" value="50" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM89g$" role="3TlMhI">
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9nt9" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9nta" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9ntb" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9ntc" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9ntd" role="3O_q_j">
              <property role="2hmy$m" value="-1.0f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9nte" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM89U8" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM89U4" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM89U5" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM89U6" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM89U7" role="3TlMhI">
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9o$9" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9o$a" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9o$b" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9o$c" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9o$d" role="3O_q_j">
              <property role="2hmy$m" value="0.0f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9o$e" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM8a5$" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM8a5w" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM8a5x" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM8a5y" role="3TlMhJ">
              <property role="2hmy$m" value="125" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM8a5z" role="3TlMhI">
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9oXS" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9oXT" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9oXU" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9oXV" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9oXW" role="3O_q_j">
              <property role="2hmy$m" value="0.5f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9oXX" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM8aic" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM8ai8" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM8ai9" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM8aia" role="3TlMhJ">
              <property role="2hmy$m" value="75" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM8aib" role="3TlMhI">
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9pvd" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9pve" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9pvf" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9pvg" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9pvh" role="3O_q_j">
              <property role="2hmy$m" value="-0.5f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9pvi" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM8arz" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM8arv" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM8arw" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM8arx" role="3TlMhJ">
              <property role="2hmy$m" value="60" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM8ary" role="3TlMhI">
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9q8a" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9q8b" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9q8c" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9q8d" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9q8e" role="3O_q_j">
              <property role="2hmy$m" value="-0.8f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9q8f" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM8a_B" role="3XIRFZ" />
        <node concept="1_9egQ" id="2Z$TrjM8a_z" role="3XIRFZ">
          <node concept="3pqW6w" id="2Z$TrjM8a_$" role="1_9egR">
            <node concept="3TlMh9" id="2Z$TrjM8a__" role="3TlMhJ">
              <property role="2hmy$m" value="140" />
            </node>
            <node concept="2UioT2" id="2Z$TrjM8a_A" role="3TlMhI">
              <ref role="1XX6Gs" node="2Z$TrjM87UM" resolve="_pin" />
              <ref role="2UipsX" node="2Z$TrjM87LL" resolve="value" />
              <ref role="1XX6Gv" node="2Z$TrjM87Jr" resolve="PotentiometerTestsInstances" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2Z$TrjM9qLK" role="3XIRFZ">
          <node concept="3O_q_g" id="2Z$TrjM9qLL" role="c0Tn6">
            <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
            <node concept="30IJZa" id="2Z$TrjM9qLM" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
              <node concept="2H6Wec" id="2Z$TrjM9qLN" role="1_9fRO">
                <ref role="2H6Wef" node="2Z$TrjM87Vr" resolve="poti" />
              </node>
            </node>
            <node concept="3TlMh9" id="2Z$TrjM9qLO" role="3O_q_j">
              <property role="2hmy$m" value="0.8f" />
            </node>
            <node concept="4ZOvp" id="2Z$TrjM9qLP" role="3O_q_j">
              <ref role="2DPCA0" node="2Z$TrjM9m0o" resolve="PRECISION" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2Z$TrjM897M" role="3XIRFZ" />
        <node concept="3XISUE" id="2Z$TrjM898h" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjM9kf5" role="N3F5h">
      <property role="TrG5h" value="empty_1438006186754_27" />
    </node>
    <node concept="N3Fnx" id="oDdAT475r3" role="N3F5h">
      <property role="TrG5h" value="equals" />
      <node concept="19RgSI" id="oDdAT476KF" role="1UOdpc">
        <property role="TrG5h" value="actual" />
        <node concept="3AreGT" id="2Z$TrjM9ksV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="oDdAT476Ma" role="1UOdpc">
        <property role="TrG5h" value="expected" />
        <node concept="3AreGT" id="2Z$TrjM9kvJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="oDdAT476N4" role="1UOdpc">
        <property role="TrG5h" value="precision" />
        <node concept="3AreGT" id="2Z$TrjM9kz0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="oDdAT476NH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="oDdAT475r5" role="3XIRFX">
        <node concept="3XIRlf" id="oDdAT4bHQP" role="3XIRFZ">
          <property role="TrG5h" value="isEqual" />
          <node concept="3TlMgk" id="oDdAT4bHSd" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2EHzL6" id="oDdAT4bHSe" role="3XIe9u">
            <node concept="3Tl9Jl" id="oDdAT4bHSf" role="3TlMhJ">
              <node concept="2BOciq" id="oDdAT4bHSg" role="3TlMhJ">
                <node concept="3ZUYvv" id="oDdAT4bHSh" role="3TlMhJ">
                  <ref role="3ZUYvu" node="oDdAT476N4" resolve="precision" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bHSi" role="3TlMhI">
                  <ref role="3ZUYvu" node="oDdAT476Ma" resolve="expected" />
                </node>
              </node>
              <node concept="3ZUYvv" id="oDdAT4bHSj" role="3TlMhI">
                <ref role="3ZUYvu" node="oDdAT476KF" resolve="actual" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="oDdAT4bHSk" role="3TlMhI">
              <node concept="2BOcil" id="oDdAT4bHSl" role="3TlMhI">
                <node concept="3ZUYvv" id="oDdAT4bHSm" role="3TlMhJ">
                  <ref role="3ZUYvu" node="oDdAT476N4" resolve="precision" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bHSn" role="3TlMhI">
                  <ref role="3ZUYvu" node="oDdAT476Ma" resolve="expected" />
                </node>
              </node>
              <node concept="3ZUYvv" id="oDdAT4bHSo" role="3TlMhJ">
                <ref role="3ZUYvu" node="oDdAT476KF" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="oDdAT4bJPw" role="3XIRFZ">
          <node concept="3XIRFW" id="oDdAT4bJPx" role="c0U17">
            <node concept="1_9egQ" id="oDdAT4bLMK" role="3XIRFZ">
              <node concept="3O_q_g" id="oDdAT4bLMJ" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="oDdAT4bLMU" role="3O_q_j">
                  <property role="PhEJT" value="expected %f but was %f\n" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bMuG" role="3O_q_j">
                  <ref role="3ZUYvu" node="oDdAT476Ma" resolve="expected" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bM$1" role="3O_q_j">
                  <ref role="3ZUYvu" node="oDdAT476KF" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="oDdAT4bKOd" role="c0U16">
            <node concept="3ZVu4v" id="oDdAT4bLMw" role="1_9fRO">
              <ref role="3ZVs_2" node="oDdAT4bHQP" resolve="isEqual" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="oDdAT4hkCC" role="3XIRFZ" />
        <node concept="2BFjQ_" id="oDdAT476Pm" role="3XIRFZ">
          <node concept="3ZVu4v" id="oDdAT4bHSq" role="2BFjQA">
            <ref role="3ZVs_2" node="oDdAT4bHQP" resolve="isEqual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjM87Hh" role="N3F5h">
      <property role="TrG5h" value="empty_1438005397541_24" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjM87JF" role="2OODSX">
      <ref role="3GEb4d" to="sgg6:2Z$TrjKDVWq" resolve="Potentiometer" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjM87Pz" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjM88mW" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjM9l1o" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="sensorTests" />
      <node concept="2v9HqM" id="2Z$TrjM8b$q" role="2eOfOg">
        <ref role="2v9HqP" node="2Z$TrjM87GX" resolve="Tests" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjM8b$t" role="2eOfOg">
        <ref role="2v9HqP" node="2Z$TrjM87H2" resolve="PotentiometerTests" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjM8b$u" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjM8b$v" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjM8b$w" role="2eOfOg">
        <ref role="2v9HqP" to="sgg6:2Z$TrjKDVWq" resolve="Potentiometer" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjM9lbW" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjM9lbX" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="7UgeC21uhEg" role="2eOfOg">
        <ref role="2v9HqP" to="346p:74TmcPjU_Iv" resolve="Time" />
      </node>
      <node concept="2v9HqM" id="7UgeC21uhEh" role="2eOfOg">
        <ref role="2v9HqP" to="sgg6:74TmcPlYw9Y" resolve="UltrasoundDistanceSensor" />
      </node>
      <node concept="2v9HqM" id="7UgeC21uhEi" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="7UgeC21uhEj" role="2eOfOg">
        <ref role="2v9HqP" node="7UgeC21sKOT" resolve="UltrasoundDistanceSensorTests" />
      </node>
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="3VbeTE" id="5zHWU$HeAiA" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="3_UBHe" id="1XyQ$8LAv3P" role="3_UBH6" />
    </node>
    <node concept="2eh4Hv" id="exHFgzLbsU" role="2Q9xDr" />
    <node concept="3yF7LM" id="7UgeC21upHI" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="0nYfV" id="7UgeC21upJV" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="exHFgzLbtQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="exHFgzLbtR" role="2Q9FjI" />
    </node>
    <node concept="1eFCfY" id="exHFgzM6Yx" role="2Q9xDr" />
    <node concept="3i2$bm" id="exHFgzLbrX" role="2Q9xDr">
      <node concept="3i3YCL" id="exHFgzLbsp" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="false" />
      </node>
    </node>
    <node concept="2xfidK" id="5zHWU$HeAiy" role="2AWWZH">
      <ref role="2xfifS" to="qgbj:6ySuXqN_4sZ" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7UgeC21sKOT">
    <property role="TrG5h" value="UltrasoundDistanceSensorTests" />
    <node concept="2NXPZ9" id="7UgeC21sKTm" role="N3F5h">
      <property role="TrG5h" value="empty_1438672626375_5" />
    </node>
    <node concept="2EWCtd" id="7UgeC21sKTX" role="N3F5h">
      <property role="TrG5h" value="UltrasoundDistanceSensorTestInstances" />
      <node concept="2EWCuV" id="7UgeC21sKXD" role="5JtDH">
        <property role="TrG5h" value="_distanceSensor" />
        <ref role="2EWCuU" to="sgg6:555ATswpwtz" resolve="AsyncUltrasoundDistanceSensor" />
      </node>
      <node concept="2EWCuV" id="7UgeC21sMbY" role="5JtDH">
        <property role="TrG5h" value="clock" />
        <ref role="2EWCuU" node="7UgeC21sL2P" resolve="ClockMock" />
      </node>
      <node concept="2EWCuV" id="7UgeC21sMeq" role="5JtDH">
        <property role="TrG5h" value="triggerPin" />
        <ref role="2EWCuU" to="t6m2:74TmcPiXh8v" resolve="DigitalPinMock" />
      </node>
      <node concept="2EWCuV" id="7UgeC21sMgQ" role="5JtDH">
        <property role="TrG5h" value="echoPin" />
        <ref role="2EWCuU" to="t6m2:74TmcPiXh8v" resolve="DigitalPinMock" />
      </node>
      <node concept="2EWCuP" id="7UgeC21sMcC" role="5JtDH">
        <node concept="2EWCuO" id="7UgeC21sMcD" role="2EWCuL">
          <ref role="2EWCuR" node="7UgeC21sKXD" resolve="_distanceSensor" />
          <ref role="XcPQd" to="sgg6:555ATswpwtB" resolve="clock" />
        </node>
        <node concept="2EWCuO" id="7UgeC21sMcE" role="2EWCuK">
          <ref role="2EWCuR" node="7UgeC21sMbY" resolve="clock" />
          <ref role="XcPQd" node="7UgeC21sL3N" resolve="clock" />
        </node>
      </node>
      <node concept="2EWCuP" id="7UgeC21sMi0" role="5JtDH">
        <node concept="2EWCuO" id="7UgeC21sMi1" role="2EWCuL">
          <ref role="2EWCuR" node="7UgeC21sKXD" resolve="_distanceSensor" />
          <ref role="XcPQd" to="sgg6:555ATswpwtA" resolve="echoPin" />
        </node>
        <node concept="2EWCuO" id="7UgeC21sMi2" role="2EWCuK">
          <ref role="2EWCuR" node="7UgeC21sMgQ" resolve="echoPin" />
          <ref role="XcPQd" to="t6m2:74TmcPiXhaY" resolve="pin" />
        </node>
      </node>
      <node concept="2EWCuP" id="7UgeC21sMk3" role="5JtDH">
        <node concept="2EWCuO" id="7UgeC21sMk4" role="2EWCuL">
          <ref role="2EWCuR" node="7UgeC21sKXD" resolve="_distanceSensor" />
          <ref role="XcPQd" to="sgg6:555ATswpwt_" resolve="triggerPin" />
        </node>
        <node concept="2EWCuO" id="7UgeC21sMk5" role="2EWCuK">
          <ref role="XcPQd" to="t6m2:74TmcPiXhaY" resolve="pin" />
          <ref role="2EWCuR" node="7UgeC21sMeq" resolve="triggerPin" />
        </node>
      </node>
      <node concept="JAGxh" id="7UgeC21sMlW" role="5JtDH" />
      <node concept="21gPQu" id="7UgeC21sMoG" role="5JtDH">
        <property role="TrG5h" value="distanceSensor" />
        <node concept="219P8x" id="7UgeC21sMoH" role="21ad3a">
          <ref role="219P8w" node="7UgeC21sKXD" resolve="_distanceSensor" />
          <ref role="219P8J" to="sgg6:555ATswpwt$" resolve="distanceSensor" />
        </node>
      </node>
      <node concept="21gPQu" id="7UgeC21sMrT" role="5JtDH">
        <property role="TrG5h" value="distanceSensorMain" />
        <node concept="219P8x" id="7UgeC21sMrU" role="21ad3a">
          <ref role="219P8w" node="7UgeC21sKXD" resolve="_distanceSensor" />
          <ref role="219P8J" to="sgg6:555ATswpBr8" resolve="mainLoop" />
        </node>
      </node>
      <node concept="21gPQu" id="7UgeC21sMvr" role="5JtDH">
        <property role="TrG5h" value="distanceSensorISR" />
        <node concept="219P8x" id="7UgeC21sMvs" role="21ad3a">
          <ref role="219P8w" node="7UgeC21sKXD" resolve="_distanceSensor" />
          <ref role="219P8J" to="sgg6:555ATswpFCc" resolve="timerInterrupt" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UgeC21sKTE" role="N3F5h">
      <property role="TrG5h" value="empty_1438672626761_7" />
    </node>
    <node concept="2EWCuY" id="7UgeC21sL2P" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ClockMock" />
      <node concept="2EWHp_" id="7UgeC21sL3N" role="2RW2fA">
        <property role="TrG5h" value="clock" />
        <ref role="2EX0h9" to="346p:5Li7KxBWVQ_" resolve="IClock" />
      </node>
      <node concept="3Khz0B" id="7UgeC21sMai" role="2RW2fA" />
      <node concept="EbCE0" id="7UgeC21sOsJ" role="2RW2fA">
        <property role="TrG5h" value="interval" />
        <node concept="CIVk6" id="7UgeC21sOtX" role="2C2TGm">
          <node concept="2fgwQN" id="7UgeC21sOtW" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7UgeC21sOtY" role="CIVlq">
            <node concept="CIsvn" id="7UgeC21sQW2" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="7UgeC21sPGi" role="EbCE5">
          <node concept="3TlMh9" id="7UgeC21sPGh" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="7UgeC21sPGj" role="CIwXZ">
            <node concept="CIsvn" id="7UgeC21sU86" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7UgeC21sMav" role="2RW2fA">
        <property role="TrG5h" value="clock_setClockInterval" />
        <node concept="3XIRFW" id="7UgeC21sMaw" role="2EWMhI">
          <node concept="1_9egQ" id="7UgeC21sPJD" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC21sPKT" role="1_9egR">
              <node concept="CIdvy" id="7UgeC21sTP6" role="3TlMhJ">
                <node concept="2BPB98" id="7UgeC21sTP0" role="CIrOC">
                  <node concept="2BOcih" id="7UgeC21sTP1" role="1_9fRO">
                    <node concept="3TlMh9" id="7UgeC21sTP2" role="3TlMhJ">
                      <property role="2hmy$m" value="1000000.0" />
                    </node>
                    <node concept="1S8S4T" id="7UgeC21sTP3" role="3TlMhI">
                      <node concept="3ZUYvv" id="7UgeC21sTP4" role="1S8S4V">
                        <ref role="3ZUYvu" node="7UgeC21sMa$" resolve="nanoSeconds" />
                      </node>
                      <node concept="2fgwQN" id="7UgeC21sTP5" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CIsGf" id="7UgeC21sTP7" role="CIwXZ">
                  <node concept="CIsvn" id="7UgeC21sTP8" role="CIi4h">
                    <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC21sPJB" role="3TlMhI">
                <ref role="EbZID" node="7UgeC21sOsJ" resolve="interval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UgeC21sMay" role="2EWDeT">
          <ref role="1ZwSu5" node="7UgeC21sL3N" resolve="clock" />
          <ref role="1ZwxE2" to="346p:5Li7KxBWZUG" resolve="setClockInterval" />
        </node>
        <node concept="19Rifw" id="7UgeC21sMaz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7UgeC21sMa$" role="1UOdpc">
          <property role="TrG5h" value="nanoSeconds" />
          <node concept="26Vqp1" id="7UgeC21sMa_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UgeC21sL1S" role="N3F5h">
      <property role="TrG5h" value="empty_1438672695165_12" />
    </node>
    <node concept="c0Qz5" id="7UgeC21sKV9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testAsyncDistanceSensor" />
      <node concept="19Rifw" id="7UgeC21sKVa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7UgeC21sKVc" role="c0Qz3">
        <node concept="3t9XKO" id="7UgeC21sMll" role="3XIRFZ">
          <ref role="3t9XKR" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
        </node>
        <node concept="3XISUE" id="7UgeC21Psh7" role="3XIRFZ" />
        <node concept="1_9egQ" id="7UgeC21YXuv" role="3XIRFZ">
          <node concept="3O_q_g" id="7UgeC21YXut" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7UgeC21YYqu" role="3O_q_j">
              <property role="PhEJT" value="Interval: %f\n" />
            </node>
            <node concept="2UioT2" id="7UgeC21YYwQ" role="3O_q_j">
              <ref role="1XX6Gs" node="7UgeC21sMbY" resolve="clock" />
              <ref role="2UipsX" node="7UgeC21sOsJ" resolve="interval" />
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
            </node>
          </node>
        </node>
        <node concept="2N3$9M" id="7UgeC21x6Bg" role="3XIRFZ">
          <node concept="CIdvy" id="7UgeC21x90d" role="2N2GHh">
            <node concept="3TlMh9" id="7UgeC21x90c" role="CIrOC">
              <property role="2hmy$m" value="0.0" />
            </node>
            <node concept="CIsGf" id="7UgeC21x90e" role="CIwXZ">
              <node concept="CIsvn" id="7UgeC21x90f" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
              </node>
            </node>
          </node>
          <node concept="2UioT2" id="7UgeC21x7wj" role="2N2GHg">
            <ref role="2UipsX" node="7UgeC21sOsJ" resolve="interval" />
            <ref role="1XX6Gs" node="7UgeC21sMbY" resolve="clock" />
            <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
          </node>
        </node>
        <node concept="c0Tn9" id="7UgeC21sWsA" role="3XIRFZ">
          <node concept="3TlM44" id="7UgeC21sWGc" role="c0Tn6">
            <node concept="3TlMhK" id="7UgeC21sWHm" role="3TlMhJ" />
            <node concept="2UioT2" id="7UgeC21sWFQ" role="3TlMhI">
              <ref role="1XX6Gs" node="7UgeC21sMeq" resolve="triggerPin" />
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
              <ref role="2UipsX" to="t6m2:74TmcPiXhgF" resolve="_value" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21UP1V" role="3XIRFZ" />
        <node concept="c0Tn9" id="7UgeC21URMt" role="3XIRFZ">
          <node concept="3TlM44" id="7UgeC21USLb" role="c0Tn6">
            <node concept="3TlMhd" id="7UgeC21USM8" role="3TlMhJ" />
            <node concept="30IJZa" id="7UgeC21USKf" role="3TlMhI">
              <ref role="2H6Oet" to="sgg6:555ATswptNt" resolve="isBusy" />
              <node concept="2H6Wec" id="7UgeC21USHK" role="1_9fRO">
                <ref role="2H6Wef" node="7UgeC21sMoG" resolve="distanceSensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UgeC21sUh$" role="3XIRFZ">
          <node concept="30IJZa" id="7UgeC21sUjK" role="1_9egR">
            <ref role="2H6Oet" to="sgg6:555ATswptLw" resolve="startMeasurement" />
            <node concept="2H6Wec" id="7UgeC21sUhy" role="1_9fRO">
              <ref role="2H6Wef" node="7UgeC21sMoG" resolve="distanceSensor" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7UgeC21X$_y" role="3XIRFZ">
          <node concept="3TlM44" id="7UgeC21X$_z" role="c0Tn6">
            <node concept="3TlMhK" id="7UgeC21X_yL" role="3TlMhJ" />
            <node concept="30IJZa" id="7UgeC21X$__" role="3TlMhI">
              <ref role="2H6Oet" to="sgg6:555ATswptNt" resolve="isBusy" />
              <node concept="2H6Wec" id="7UgeC21X$_A" role="1_9fRO">
                <ref role="2H6Wef" node="7UgeC21sMoG" resolve="distanceSensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21sY34" role="3XIRFZ" />
        <node concept="1QiMYF" id="7UgeC21sYz4" role="3XIRFZ">
          <node concept="OjmMv" id="7UgeC21sYz6" role="3SJzmv">
            <node concept="19SGf9" id="7UgeC21sYz7" role="OjmMu">
              <node concept="19SUe$" id="7UgeC21sYz8" role="19SJt6">
                <property role="19SUeA" value="wait for the trigger signal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="7UgeC21sUkX" role="3XIRFZ">
          <node concept="3XIRFW" id="7UgeC21sUkY" role="1_amYn">
            <node concept="1_9egQ" id="7UgeC21sVx9" role="3XIRFZ">
              <node concept="30IJZa" id="7UgeC21sVz9" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="7UgeC21sVx8" role="1_9fRO">
                  <ref role="2H6Wef" node="7UgeC21sMvr" resolve="distanceSensorISR" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7UgeC21sVBk" role="3XIRFZ">
              <node concept="30IJZa" id="7UgeC21sVDA" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="7UgeC21sVBi" role="1_9fRO">
                  <ref role="2H6Wef" node="7UgeC21sMrT" resolve="distanceSensorMain" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="7UgeC21sVEQ" role="3XIRFZ">
              <node concept="3XIRFW" id="7UgeC21sVER" role="c0U17">
                <node concept="27uf6b" id="7UgeC21sWYN" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="7UgeC21sWXL" role="c0U16">
                <node concept="3TlMhd" id="7UgeC21sWYc" role="3TlMhJ" />
                <node concept="2UioT2" id="7UgeC21sWX0" role="3TlMhI">
                  <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
                  <ref role="2UipsX" to="t6m2:74TmcPiXhgF" resolve="_value" />
                  <ref role="1XX6Gs" node="7UgeC21sMeq" resolve="triggerPin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7UgeC21sUlH" role="1_amZ$">
            <property role="TrG5h" value="time" />
            <node concept="CIVk6" id="7UgeC21sUmK" role="2C2TGm">
              <node concept="2fgwQN" id="7UgeC21sUmJ" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="7UgeC21sUmL" role="CIVlq">
                <node concept="CIsvn" id="7UgeC21sUnG" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="7UgeC21sUwj" role="3XIe9u">
              <node concept="3TlMh9" id="7UgeC21sUwi" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="7UgeC21sUwk" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21sUwl" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7UgeC21sUzL" role="1_amZB">
            <node concept="CIdvy" id="7UgeC21sUTE" role="3TlMhJ">
              <node concept="3TlMh9" id="7UgeC21sUTD" role="CIrOC">
                <property role="2hmy$m" value="200" />
              </node>
              <node concept="CIsGf" id="7UgeC21sUTF" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21sUTG" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="7UgeC21sUxY" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21sUlH" resolve="time" />
            </node>
          </node>
          <node concept="TPXPH" id="7UgeC21sV3J" role="1_amZy">
            <node concept="2UioT2" id="7UgeC21sV8K" role="3TlMhJ">
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
              <ref role="1XX6Gs" node="7UgeC21sMbY" resolve="clock" />
              <ref role="2UipsX" node="7UgeC21sOsJ" resolve="interval" />
            </node>
            <node concept="3ZVu4v" id="7UgeC21sUYs" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21sUlH" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7UgeC21sXig" role="3XIRFZ">
          <node concept="3TlM44" id="7UgeC21sXye" role="c0Tn6">
            <node concept="3TlMhd" id="7UgeC21sXyD" role="3TlMhJ" />
            <node concept="2UioT2" id="7UgeC21sXxS" role="3TlMhI">
              <ref role="2UipsX" to="t6m2:74TmcPiXhgF" resolve="_value" />
              <ref role="1XX6Gs" node="7UgeC21sMeq" resolve="triggerPin" />
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21sYNu" role="3XIRFZ" />
        <node concept="1QiMYF" id="7UgeC21sZev" role="3XIRFZ">
          <node concept="OjmMv" id="7UgeC21sZex" role="3SJzmv">
            <node concept="19SGf9" id="7UgeC21sZey" role="OjmMu">
              <node concept="19SUe$" id="7UgeC21sZez" role="19SJt6">
                <property role="19SUeA" value="delay between trigger signal and start of the measurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="7UgeC21sZLK" role="3XIRFZ">
          <node concept="3XIRFW" id="7UgeC21sZLL" role="1_amYn">
            <node concept="1_9egQ" id="7UgeC21sZLM" role="3XIRFZ">
              <node concept="30IJZa" id="7UgeC21sZLN" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="7UgeC21sZLO" role="1_9fRO">
                  <ref role="2H6Wef" node="7UgeC21sMvr" resolve="distanceSensorISR" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7UgeC21sZLP" role="3XIRFZ">
              <node concept="30IJZa" id="7UgeC21sZLQ" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="7UgeC21sZLR" role="1_9fRO">
                  <ref role="2H6Wef" node="7UgeC21sMrT" resolve="distanceSensorMain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7UgeC21sZLY" role="1_amZ$">
            <property role="TrG5h" value="time" />
            <node concept="CIVk6" id="7UgeC21sZLZ" role="2C2TGm">
              <node concept="2fgwQN" id="7UgeC21sZM0" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="7UgeC21sZM1" role="CIVlq">
                <node concept="CIsvn" id="7UgeC21sZM2" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="7UgeC21sZM3" role="3XIe9u">
              <node concept="3TlMh9" id="7UgeC21sZM4" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="7UgeC21sZM5" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21sZM6" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7UgeC21sZM7" role="1_amZB">
            <node concept="CIdvy" id="7UgeC21sZM8" role="3TlMhJ">
              <node concept="3TlMh9" id="7UgeC21sZM9" role="CIrOC">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="CIsGf" id="7UgeC21sZMa" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21sZMb" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="7UgeC21sZMc" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21sZLY" resolve="time" />
            </node>
          </node>
          <node concept="TPXPH" id="7UgeC21sZMd" role="1_amZy">
            <node concept="2UioT2" id="7UgeC21sZMe" role="3TlMhJ">
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
              <ref role="2UipsX" node="7UgeC21sOsJ" resolve="interval" />
              <ref role="1XX6Gs" node="7UgeC21sMbY" resolve="clock" />
            </node>
            <node concept="3ZVu4v" id="7UgeC21sZMf" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21sZLY" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21sZvn" role="3XIRFZ" />
        <node concept="1QiMYF" id="7UgeC21t0PJ" role="3XIRFZ">
          <node concept="OjmMv" id="7UgeC21t0PL" role="3SJzmv">
            <node concept="19SGf9" id="7UgeC21t0PM" role="OjmMu">
              <node concept="19SUe$" id="7UgeC21t0PN" role="19SJt6">
                <property role="19SUeA" value="signal start of the measurement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UgeC21t1Bc" role="3XIRFZ">
          <node concept="3pqW6w" id="7UgeC21t20p" role="1_9egR">
            <node concept="3TlMhK" id="7UgeC21t21C" role="3TlMhJ" />
            <node concept="2UioT2" id="7UgeC21t1Ba" role="3TlMhI">
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
              <ref role="1XX6Gs" node="7UgeC21sMgQ" resolve="echoPin" />
              <ref role="2UipsX" to="t6m2:74TmcPiXhgF" resolve="_value" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21t22F" role="3XIRFZ" />
        <node concept="1QiMYF" id="7UgeC21t2PP" role="3XIRFZ">
          <node concept="OjmMv" id="7UgeC21t2PR" role="3SJzmv">
            <node concept="19SGf9" id="7UgeC21t2PS" role="OjmMu">
              <node concept="19SUe$" id="7UgeC21t2PT" role="19SJt6">
                <property role="19SUeA" value="wait for the echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7UgeC21t4Iu" role="3XIRFZ">
          <property role="TrG5h" value="expectedDistance" />
          <node concept="CIVk6" id="7UgeC21t5vw" role="2C2TGm">
            <node concept="2fgwQN" id="7UgeC21t5vv" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7UgeC21t5vx" role="CIVlq">
              <node concept="CIsvn" id="7UgeC21t5yN" role="CIi4h">
                <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="7UgeC21t5uj" role="3XIe9u">
            <node concept="3TlMh9" id="7UgeC21t5ui" role="CIrOC">
              <property role="2hmy$m" value="1000.0" />
            </node>
            <node concept="CIsGf" id="7UgeC21t5uk" role="CIwXZ">
              <node concept="CIsvn" id="7UgeC21t5ul" role="CIi4h">
                <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7UgeC21t67A" role="3XIRFZ">
          <property role="TrG5h" value="echoTime" />
          <node concept="CIVk6" id="7UgeC21t6Fy" role="2C2TGm">
            <node concept="2fgwQN" id="7UgeC21t6Fx" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7UgeC21t6Fz" role="CIVlq">
              <node concept="CIsvn" id="7UgeC21t6GE" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
              </node>
            </node>
          </node>
          <node concept="2BOcij" id="7UgeC21t7XP" role="3XIe9u">
            <node concept="3TlMh9" id="7UgeC21t7XS" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BOcih" id="7UgeC21t7P3" role="3TlMhI">
              <node concept="3ZVu4v" id="7UgeC21t7Qj" role="3TlMhI">
                <ref role="3ZVs_2" node="7UgeC21t4Iu" resolve="expectedDistance" />
              </node>
              <node concept="2BPB98" id="7UgeC21t9Nu" role="3TlMhJ">
                <node concept="CIdvy" id="7UgeC21t9ZA" role="1_9fRO">
                  <node concept="3TlMh9" id="7UgeC21t9Z_" role="CIrOC">
                    <property role="2hmy$m" value="340.0" />
                  </node>
                  <node concept="CIsGf" id="7UgeC21t9ZB" role="CIwXZ">
                    <node concept="CIsvn" id="7UgeC21t9ZC" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:74TmcPkYLWz" resolve="mm/ms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="7UgeC21t3EC" role="3XIRFZ">
          <node concept="3XIRFW" id="7UgeC21t3ED" role="1_amYn">
            <node concept="1_9egQ" id="7UgeC21t3EE" role="3XIRFZ">
              <node concept="30IJZa" id="7UgeC21t3EF" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="7UgeC21t3EG" role="1_9fRO">
                  <ref role="2H6Wef" node="7UgeC21sMvr" resolve="distanceSensorISR" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7UgeC21t3EH" role="3XIRFZ">
              <node concept="30IJZa" id="7UgeC21t3EI" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="7UgeC21t3EJ" role="1_9fRO">
                  <ref role="2H6Wef" node="7UgeC21sMrT" resolve="distanceSensorMain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7UgeC21t3EK" role="1_amZ$">
            <property role="TrG5h" value="time" />
            <node concept="CIVk6" id="7UgeC21t3EL" role="2C2TGm">
              <node concept="2fgwQN" id="7UgeC21t3EM" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="7UgeC21t3EN" role="CIVlq">
                <node concept="CIsvn" id="7UgeC21t3EO" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="7UgeC21t3EP" role="3XIe9u">
              <node concept="3TlMh9" id="7UgeC21t3EQ" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="7UgeC21t3ER" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21t3ES" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7UgeC21t3ET" role="1_amZB">
            <node concept="3ZVu4v" id="7UgeC21tauo" role="3TlMhJ">
              <ref role="3ZVs_2" node="7UgeC21t67A" resolve="echoTime" />
            </node>
            <node concept="3ZVu4v" id="7UgeC21t3EY" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21t3EK" resolve="time" />
            </node>
          </node>
          <node concept="TPXPH" id="7UgeC21t3EZ" role="1_amZy">
            <node concept="2UioT2" id="7UgeC21t3F0" role="3TlMhJ">
              <ref role="2UipsX" node="7UgeC21sOsJ" resolve="interval" />
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
              <ref role="1XX6Gs" node="7UgeC21sMbY" resolve="clock" />
            </node>
            <node concept="3ZVu4v" id="7UgeC21t3F1" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21t3EK" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21taMc" role="3XIRFZ" />
        <node concept="1QiMYF" id="7UgeC21tbFj" role="3XIRFZ">
          <node concept="OjmMv" id="7UgeC21tbFl" role="3SJzmv">
            <node concept="19SGf9" id="7UgeC21tbFm" role="OjmMu">
              <node concept="19SUe$" id="7UgeC21tbFn" role="19SJt6">
                <property role="19SUeA" value="signal the echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UgeC21td3u" role="3XIRFZ">
          <node concept="3pqW6w" id="7UgeC21td3v" role="1_9egR">
            <node concept="3TlMhd" id="7UgeC21tdK2" role="3TlMhJ" />
            <node concept="2UioT2" id="7UgeC21td3x" role="3TlMhI">
              <ref role="1XX6Gs" node="7UgeC21sMgQ" resolve="echoPin" />
              <ref role="1XX6Gv" node="7UgeC21sKTX" resolve="UltrasoundDistanceSensorTestInstances" />
              <ref role="2UipsX" to="t6m2:74TmcPiXhgF" resolve="_value" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21t3fB" role="3XIRFZ" />
        <node concept="1_9egQ" id="7UgeC21teu3" role="3XIRFZ">
          <node concept="30IJZa" id="7UgeC21teu4" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
            <node concept="2H6Wec" id="7UgeC21teu5" role="1_9fRO">
              <ref role="2H6Wef" node="7UgeC21sMvr" resolve="distanceSensorISR" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UgeC21tfSk" role="3XIRFZ">
          <node concept="30IJZa" id="7UgeC21tfSl" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
            <node concept="2H6Wec" id="7UgeC21tfSm" role="1_9fRO">
              <ref role="2H6Wef" node="7UgeC21sMrT" resolve="distanceSensorMain" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21tdLg" role="3XIRFZ" />
        <node concept="1QiMYF" id="7UgeC21tjAe" role="3XIRFZ">
          <node concept="OjmMv" id="7UgeC21tjAg" role="3SJzmv">
            <node concept="19SGf9" id="7UgeC21tjAh" role="OjmMu">
              <node concept="19SUe$" id="7UgeC21tjAi" role="19SJt6">
                <property role="19SUeA" value="measurement done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7UgeC21toBA" role="3XIRFZ">
          <property role="TrG5h" value="tolerance" />
          <node concept="CIVk6" id="7UgeC21tpNq" role="2C2TGm">
            <node concept="2fgwQN" id="7UgeC21tpNp" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="7UgeC21tpNr" role="CIVlq">
              <node concept="CIsvn" id="7UgeC21tq1A" role="CIi4h">
                <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="7UgeC21tpKB" role="3XIe9u">
            <node concept="3TlMh9" id="7UgeC21tpKA" role="CIrOC">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="CIsGf" id="7UgeC21tpKC" role="CIwXZ">
              <node concept="CIsvn" id="7UgeC21tpKD" role="CIi4h">
                <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UgeC229NYa" role="3XIRFZ">
          <node concept="3O_q_g" id="7UgeC229NY8" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7UgeC229OVu" role="3O_q_j">
              <property role="PhEJT" value="Distance: %f" />
            </node>
            <node concept="30IJZa" id="7UgeC229P2T" role="3O_q_j">
              <ref role="2H6Oet" to="sgg6:555ATswptOJ" resolve="getDistance" />
              <node concept="2H6Wec" id="7UgeC229P2U" role="1_9fRO">
                <ref role="2H6Wef" node="7UgeC21sMoG" resolve="distanceSensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N3$9Z" id="7UgeC21tlIW" role="3XIRFZ">
          <node concept="2BOcil" id="7UgeC21tmtQ" role="2N2GHh">
            <node concept="3ZVu4v" id="7UgeC21tqy6" role="3TlMhJ">
              <ref role="3ZVs_2" node="7UgeC21toBA" resolve="tolerance" />
            </node>
            <node concept="3ZVu4v" id="7UgeC21tmsS" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21t4Iu" resolve="expectedDistance" />
            </node>
          </node>
          <node concept="30IJZa" id="7UgeC21tud0" role="2N2GHg">
            <ref role="2H6Oet" to="sgg6:555ATswptOJ" resolve="getDistance" />
            <node concept="2H6Wec" id="7UgeC21ttBy" role="1_9fRO">
              <ref role="2H6Wef" node="7UgeC21sMoG" resolve="distanceSensor" />
            </node>
          </node>
        </node>
        <node concept="2N3$a5" id="7UgeC21tx4Z" role="3XIRFZ">
          <node concept="30IJZa" id="7UgeC21txYy" role="2N2GHg">
            <ref role="2H6Oet" to="sgg6:555ATswptOJ" resolve="getDistance" />
            <node concept="2H6Wec" id="7UgeC21txYz" role="1_9fRO">
              <ref role="2H6Wef" node="7UgeC21sMoG" resolve="distanceSensor" />
            </node>
          </node>
          <node concept="2BOciq" id="7UgeC21tyaX" role="2N2GHh">
            <node concept="3ZVu4v" id="7UgeC21tyb0" role="3TlMhI">
              <ref role="3ZVs_2" node="7UgeC21t4Iu" resolve="expectedDistance" />
            </node>
            <node concept="3ZVu4v" id="7UgeC21tyaZ" role="3TlMhJ">
              <ref role="3ZVs_2" node="7UgeC21toBA" resolve="tolerance" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UgeC21tl1j" role="3XIRFZ" />
      </node>
    </node>
    <node concept="3GEVxB" id="7UgeC21sKXx" role="2OODSX">
      <ref role="3GEb4d" to="sgg6:74TmcPlYw9Y" resolve="UltrasoundDistanceSensor" />
    </node>
    <node concept="3GEVxB" id="7UgeC21sM9Y" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="346p:74TmcPjU_Iv" resolve="Time" />
    </node>
    <node concept="3GEVxB" id="7UgeC21sMfy" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="7UgeC21sOv$" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="7UgeC21FXsN" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="1CU$1Q" id="7UgeC21sL3U" role="2OODSX" />
  </node>
</model>

