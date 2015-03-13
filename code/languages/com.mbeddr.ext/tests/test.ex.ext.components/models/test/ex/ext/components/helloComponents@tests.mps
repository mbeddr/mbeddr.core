<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c53ba32-895a-4ddc-8990-3323a5c4ecf9(test.ex.ext.components.helloComponents@tests)">
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
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
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
        <property id="785275130114861516" name="initField" index="3R_39t" />
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
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3yeYUb92Gnc">
    <node concept="2AWWZL" id="3yeYUb92Gnd" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3yeYUb92Gne" role="2Q9xDr">
      <node concept="2Q9FjX" id="3yeYUb92Gnf" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3yeYUb92Go5" role="2Q9xDr">
      <node concept="3i3YCL" id="3yeYUb92Go7" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb92Gng" role="2ePNbc">
      <property role="TrG5h" value="HelloComponents" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3yeYUb92Gnh" role="2eOfOg">
        <ref role="2v9HqP" node="3yeYUb92Gml" resolve="HelloComponents" />
      </node>
      <node concept="2v9HqM" id="4AOMKm$VLma" role="2eOfOg">
        <ref role="2v9HqP" node="2HR3cagxe6W" resolve="ServerStuff" />
      </node>
      <node concept="2v9HqM" id="4AOMKm$VLmb" role="2eOfOg">
        <ref role="2v9HqP" node="2HR3cagxfI3" resolve="ClientStuff" />
      </node>
      <node concept="2v9HqM" id="4AOMKm$VLmc" role="2eOfOg">
        <ref role="2v9HqP" node="2HR3cagxcNw" resolve="Interfaces" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb92Gml">
    <property role="TrG5h" value="HelloComponents" />
    <node concept="2NXPZ9" id="3yeYUb92Gni" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803017_1" />
    </node>
    <node concept="1S7NMz" id="4DXnq_12Kda" role="N3F5h">
      <property role="TrG5h" value="global" />
      <node concept="26Vqqz" id="4DXnq_12Kd8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4DXnq_12K3g" role="N3F5h">
      <property role="TrG5h" value="empty_1406820018117_4" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gno" role="N3F5h">
      <property role="TrG5h" value="empty_1343888808449_6" />
    </node>
    <node concept="2EWCuY" id="4DXnq_12JIY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C3" />
      <node concept="2EWHp_" id="4DXnq_12JUZ" role="2RW2fA">
        <property role="TrG5h" value="helloWorld" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="4DXnq_12JVE" role="2RW2fA">
        <property role="TrG5h" value="helloWorld_hello" />
        <node concept="3XIRFW" id="4DXnq_12JVF" role="2EWMhI">
          <node concept="3XISUE" id="4DXnq_12JVG" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="4DXnq_12JVH" role="2EWDeT">
          <ref role="1ZwSu5" node="4DXnq_12JUZ" resolve="helloWorld" />
          <ref role="1ZwxE2" node="3yeYUb92Gnq" resolve="hello" />
        </node>
        <node concept="19Rifw" id="4DXnq_12JVI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4DXnq_12Jvc" role="N3F5h">
      <property role="TrG5h" value="empty_1406819936831_2" />
    </node>
    <node concept="2EWCuY" id="2HR3cagCdTs" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C5" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnk" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803278_3" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnl" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803414_4" />
    </node>
    <node concept="2EWCtd" id="3yeYUb92GnR" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="11x9K8AcBih" role="5JtDH">
        <property role="TrG5h" value="s" />
        <ref role="2EWCuU" node="3yeYUb92Gnm" resolve="Server" />
        <node concept="gqqVs" id="2eQzkDL_9_I" role="lGtFl">
          <property role="gqqTZ" value="461.0" />
          <property role="gqqTW" value="105.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="59.0" />
        </node>
        <node concept="3R_36c" id="4AOMKm$YboM" role="3R_39I">
          <ref role="3R_36f" node="4AOMKm$YaVP" resolve="serverPort" />
          <node concept="3TlMh9" id="4AOMKm$YbpD" role="3R_36e">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
      <node concept="2EWCuV" id="11x9K8AcBj7" role="5JtDH">
        <property role="TrG5h" value="client" />
        <ref role="2EWCuU" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="gqqVs" id="2eQzkDL_9_U" role="lGtFl">
          <property role="gqqTZ" value="85.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="59.0" />
        </node>
      </node>
      <node concept="2EWCuP" id="11x9K8AcBpY" role="5JtDH">
        <node concept="2VclpC" id="2eQzkDL_9AC" role="lGtFl">
          <node concept="2VclrF" id="2eQzkDL_9AD" role="2Vcluh">
            <property role="2Vclpx" value="365.5348542040406" />
            <property role="2Vclpz" value="118.12487819323204" />
          </node>
        </node>
        <node concept="2EWCuO" id="1gSgWEgUoVg" role="2EWCuL">
          <ref role="2EWCuR" node="11x9K8AcBj7" resolve="client" />
          <ref role="XcPQd" node="3yeYUb92Gn$" resolve="helloWorld" />
        </node>
        <node concept="2EWCuO" id="1gSgWEgUoVh" role="2EWCuK">
          <ref role="2EWCuR" node="11x9K8AcBih" resolve="s" />
          <ref role="XcPQd" node="3yeYUb92Gns" resolve="helloWorld" />
        </node>
      </node>
      <node concept="2EWCuV" id="4DXnq_12JUk" role="5JtDH">
        <property role="TrG5h" value="c3" />
        <ref role="2EWCuU" node="4DXnq_12JIY" resolve="C3" />
        <node concept="gqqVs" id="2eQzkDL_9_R" role="lGtFl">
          <property role="gqqTZ" value="485.0" />
          <property role="gqqTW" value="26.0" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="58.0" />
        </node>
      </node>
      <node concept="2EWCuP" id="4DXnq_12JVf" role="5JtDH">
        <node concept="2VclpC" id="2eQzkDL_9Bs" role="lGtFl" />
        <node concept="2EWCuO" id="1gSgWEgUoVk" role="2EWCuL">
          <ref role="2EWCuR" node="11x9K8AcBj7" resolve="client" />
          <ref role="XcPQd" node="3yeYUb92Gn$" resolve="helloWorld" />
        </node>
        <node concept="2EWCuO" id="1gSgWEgUoVl" role="2EWCuK">
          <ref role="2EWCuR" node="4DXnq_12JUk" resolve="c3" />
          <ref role="XcPQd" node="4DXnq_12JUZ" resolve="helloWorld" />
        </node>
      </node>
      <node concept="2EWCuV" id="2HR3cahhVjQ" role="5JtDH">
        <property role="TrG5h" value="server" />
        <ref role="2EWCuU" node="3yeYUb92Gnm" resolve="Server" />
        <node concept="gqqVs" id="2eQzkDL_9_X" role="lGtFl">
          <property role="gqqTZ" value="441.0" />
          <property role="gqqTW" value="181.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="60.0" />
        </node>
        <node concept="3R_36c" id="4AOMKm$YbCR" role="3R_39I">
          <ref role="3R_36f" node="4AOMKm$YaVP" resolve="serverPort" />
          <node concept="3TlMh9" id="4AOMKm$YbD5" role="3R_36e">
            <property role="2hmy$m" value="120" />
          </node>
        </node>
      </node>
      <node concept="2EWCuP" id="2HR3cahhYl9" role="5JtDH">
        <node concept="2VclpC" id="2eQzkDL_9Bk" role="lGtFl">
          <node concept="2VclrF" id="2eQzkDL_9Bl" role="2Vcluh">
            <property role="2Vclpx" value="319.945717206959" />
            <property role="2Vclpz" value="158.08550501324473" />
          </node>
        </node>
        <node concept="2EWCuO" id="1gSgWEgUoVe" role="2EWCuL">
          <ref role="2EWCuR" node="11x9K8AcBj7" resolve="client" />
          <ref role="XcPQd" node="3yeYUb92Gn$" resolve="helloWorld" />
        </node>
        <node concept="2EWCuO" id="1gSgWEgUoVf" role="2EWCuK">
          <ref role="2EWCuR" node="2HR3cahhVjQ" resolve="server" />
          <ref role="XcPQd" node="3yeYUb92Gns" resolve="helloWorld" />
        </node>
      </node>
      <node concept="21gPQu" id="1gSgWEgUoT$" role="5JtDH">
        <property role="TrG5h" value="adapt" />
        <node concept="gqqVs" id="2eQzkDL_9A3" role="lGtFl">
          <property role="gqqTZ" value="103.0" />
          <property role="gqqTW" value="197.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
        </node>
        <node concept="219P8x" id="1gSgWEgUoVi" role="21ad3a">
          <ref role="219P8w" node="2HR3cahhVjQ" resolve="server" />
          <ref role="219P8J" node="3yeYUb92Gns" resolve="helloWorld" />
          <node concept="2VclpC" id="2eQzkDL_9BQ" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="11x9K8_Y7Kn" role="N3F5h">
      <property role="TrG5h" value="empty_1406812263565_1" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnQ" role="N3F5h">
      <property role="TrG5h" value="empty_1343888860660_11" />
    </node>
    <node concept="c0Qz5" id="3yeYUb92GnM" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="testHelloWorld" />
      <node concept="19Rifw" id="3yeYUb92GnN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3yeYUb92GnO" role="c0Qz3">
        <node concept="3t9XKO" id="3yeYUb92GnY" role="3XIRFZ">
          <ref role="3t9XKR" node="3yeYUb92GnR" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="3yeYUb92Go0" role="3XIRFZ">
          <node concept="1AmG6P" id="3yeYUb92Go1" role="1_9egR">
            <ref role="1XX6Gv" node="3yeYUb92GnR" resolve="instances" />
            <ref role="1XX6Gs" node="11x9K8AcBj7" resolve="client" />
            <ref role="2YB7zn" node="3yeYUb92GnC" resolve="run" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnL" role="N3F5h">
      <property role="TrG5h" value="empty_1343888852751_9" />
    </node>
    <node concept="N3Fnx" id="3yeYUb92Gmm" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3yeYUb92Gmn" role="3XIRFX">
        <node concept="2BFjQ_" id="3yeYUb92Gmp" role="3XIRFZ">
          <node concept="3rBj6X" id="3yeYUb92Go2" role="2BFjQA">
            <node concept="3cM6IN" id="3yeYUb92Go3" role="3cM6Hi">
              <ref role="3cM6IK" node="3yeYUb92GnM" resolve="testHelloWorld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="11x9K8AcBqg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="11x9K8AcBqi" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="11x9K8AcBqh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="11x9K8AcBql" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="11x9K8AcBqk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="11x9K8AcBqj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2HR3cagxdiL" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="2HR3cagxcNw" resolve="Interfaces" />
    </node>
    <node concept="3GEVxB" id="2HR3cagxeHw" role="2OODSX">
      <ref role="3GEb4d" node="2HR3cagxe6W" resolve="ServerStuff" />
    </node>
    <node concept="3GEVxB" id="2HR3cagxgtv" role="2OODSX">
      <ref role="3GEb4d" node="2HR3cagxfI3" resolve="ClientStuff" />
    </node>
  </node>
  <node concept="N3F5e" id="2HR3cagxcNw">
    <property role="TrG5h" value="Interfaces" />
    <node concept="2EX0iR" id="3yeYUb92Gnp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2EX0iL" id="3yeYUb92Gnq" role="2EX0iN">
        <property role="TrG5h" value="hello" />
        <node concept="19Rifw" id="7$$5StonVN8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2HR3cagxe6W">
    <property role="TrG5h" value="ServerStuff" />
    <node concept="2EWCuY" id="3yeYUb92Gnm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Server" />
      <node concept="2EWHp_" id="3yeYUb92Gns" role="2RW2fA">
        <property role="TrG5h" value="helloWorld" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="EbCE0" id="4AOMKm$YaVP" role="2RW2fA">
        <property role="TrG5h" value="serverPort" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqqz" id="4AOMKm$YaVN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="3yeYUb92Gnt" role="2RW2fA">
        <property role="TrG5h" value="helloWorld_hello" />
        <node concept="3XIRFW" id="3yeYUb92Gnu" role="2EWMhI" />
        <node concept="2EWDw0" id="3yeYUb92Gnw" role="2EWDeT">
          <ref role="1ZwSu5" node="3yeYUb92Gns" resolve="helloWorld" />
          <ref role="1ZwxE2" node="3yeYUb92Gnq" resolve="hello" />
        </node>
        <node concept="19Rifw" id="3yeYUb92Gnx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2HR3cagxe6X" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="2HR3cagxcNw" resolve="Interfaces" />
    </node>
  </node>
  <node concept="N3F5e" id="2HR3cagxfI3">
    <property role="TrG5h" value="ClientStuff" />
    <node concept="2EWCuY" id="3yeYUb92Gnz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Client" />
      <node concept="2EWHp$" id="3yeYUb92Gn$" role="2RW2fA">
        <property role="TrG5h" value="helloWorld" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92GnC" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="3yeYUb92GnD" role="2EWMhI">
          <node concept="1_9egQ" id="3yeYUb92GnF" role="3XIRFZ">
            <node concept="30IBQI" id="3yeYUb92GnJ" role="1_9egR">
              <ref role="2H6Oet" node="3yeYUb92Gnq" resolve="hello" />
              <node concept="2H6loZ" id="3yeYUb92GnG" role="1_9fRO">
                <ref role="2H6loY" node="3yeYUb92Gn$" resolve="helloWorld" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3yeYUb92GnB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="4AOMKm$VEWG" role="lGtFl" />
      </node>
    </node>
    <node concept="3GEVxB" id="2HR3cagxfIa" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="2HR3cagxcNw" resolve="Interfaces" />
    </node>
  </node>
</model>

