<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52866a3c-8785-4dad-980b-138bac1d2189(test.ex.ext.components.sri.main@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="3073566081777391256" name="com.mbeddr.core.util.structure.WithMemberAssignment" flags="ng" index="8C5q9">
        <reference id="3073566081777391258" name="element" index="8C5qb" />
        <child id="3073566081777391257" name="value" index="8C5q8" />
      </concept>
      <concept id="3073566081777363796" name="com.mbeddr.core.util.structure.WithStatement" flags="ng" index="8CeH5">
        <child id="3073566081777363799" name="expr" index="8CeH6" />
        <child id="3073566081777411306" name="memberAssigns" index="8FUjV" />
      </concept>
      <concept id="7350547698092916920" name="com.mbeddr.core.util.structure.ValuedElementRefInWithStmnt" flags="ng" index="2BpEin">
        <reference id="7350547698092916921" name="element" index="2BpEim" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3059865549680361316" name="com.mbeddr.core.util.structure.NamedArgStructInitExpression" flags="ng" index="17kuN_">
        <child id="3059865549680413567" name="memberAssigns" index="17nHzY" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
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
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
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
      <concept id="699911272313212672" name="com.mbeddr.ext.components.structure.InterfaceTypeDataRefExpr" flags="ng" index="1cXEo" />
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="2481387216194959457" name="com.mbeddr.ext.components.structure.ExternalStorageInitializer" flags="ng" index="2h4l3B">
        <reference id="2481387216194959458" name="port" index="2h4l3$" />
        <child id="2481387216194959459" name="expr" index="2h4l3_" />
      </concept>
      <concept id="2481387216194749727" name="com.mbeddr.ext.components.structure.ExternalStorageLocation" flags="ng" index="2h56Qp" />
      <concept id="998890089995051771" name="com.mbeddr.ext.components.structure.DataElementRefExpr" flags="ng" index="2q3ev5">
        <reference id="998890089995051773" name="element" index="2q3ev3" />
      </concept>
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO">
        <property id="2116578915583842931" name="atomic" index="1vaOcW" />
      </concept>
      <concept id="998890089994729412" name="com.mbeddr.ext.components.structure.SenderReceiverInterface" flags="ng" index="2q5ZbU">
        <property id="3853922503293368919" name="strict" index="XP9xe" />
        <child id="998890089994729432" name="elements" index="2q5ZbA" />
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
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
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
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="8594519220734380168" name="com.mbeddr.ext.components.structure.PortAdapterElementRefExpr" flags="ng" index="1SpxkU" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
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
  <node concept="2v9HqL" id="RsLjUnMNuY">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="RsLjUnMNuZ" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="RsLjUnMNv0" role="2Q9xDr">
      <node concept="2Q9FjX" id="RsLjUnMNv1" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="RsLjUnNRZe" role="2Q9xDr">
      <node concept="3i3YCL" id="RsLjUnNRZg" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="RsLjUnMNv2" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TestSenderReceiver" />
      <node concept="2v9HqM" id="RsLjUnMNv3" role="2eOfOg">
        <ref role="2v9HqP" node="RsLjUnMNu5" resolve="TestSenderReceiver" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="RsLjUnMNu5">
    <property role="TrG5h" value="TestSenderReceiver" />
    <node concept="2NXPZ9" id="RsLjUnNb$U" role="N3F5h">
      <property role="TrG5h" value="empty_1357656219577_1" />
    </node>
    <node concept="2q5ZbU" id="RsLjUnOBWn" role="N3F5h">
      <property role="TrG5h" value="CarType" />
      <property role="1M_7uD" value="false" />
      <property role="2OOxQR" value="true" />
      <node concept="2q5ZbO" id="RsLjUnOBWo" role="2q5ZbA">
        <property role="TrG5h" value="id" />
        <node concept="26Vqqz" id="RsLjUnOBWp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2q5ZbU" id="6Ywynt2TUkx" role="N3F5h">
      <property role="TrG5h" value="CarPositions" />
      <property role="1M_7uD" value="false" />
      <property role="2OOxQR" value="true" />
      <node concept="2q5ZbO" id="6Ywynt2TUky" role="2q5ZbA">
        <property role="TrG5h" value="poses" />
        <node concept="3J0A42" id="6Ywynt2TUk_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6Ywynt2TUk$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
          </node>
          <node concept="3TlMh9" id="6Ywynt2TUkA" role="1YbSNA">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="RsLjUnNb$V" role="N3F5h">
      <property role="TrG5h" value="empty_1357656219717_2" />
    </node>
    <node concept="2NXPZ9" id="1PvAkX2sUyM" role="N3F5h">
      <property role="TrG5h" value="empty_1357738492004_1" />
    </node>
    <node concept="1sgJKc" id="1PvAkX2sUyO" role="N3F5h">
      <property role="TrG5h" value="Position" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="1PvAkX2sUyQ" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="1PvAkX2sUyR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="1PvAkX2sUyS" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="1PvAkX2sUyU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1PvAkX2sUyP" role="N3F5h">
      <property role="TrG5h" value="empty_1357738508423_3" />
    </node>
    <node concept="2q5ZbU" id="RsLjUnNb$Z" role="N3F5h">
      <property role="TrG5h" value="CarData" />
      <property role="2OOxQR" value="true" />
      <property role="1M_7uD" value="true" />
      <property role="XP9xe" value="true" />
      <node concept="2q5ZbO" id="RsLjUnNu$7" role="2q5ZbA">
        <property role="TrG5h" value="drehzahl" />
        <node concept="26Vqqz" id="RsLjUnNu$8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2q5ZbO" id="1PvAkX2sUyV" role="2q5ZbA">
        <property role="TrG5h" value="position" />
        <property role="1vaOcW" value="false" />
        <node concept="1sgJKr" id="1PvAkX2sUyX" role="2C2TGm">
          <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="RsLjUnNu$c" role="N3F5h">
      <property role="TrG5h" value="empty_1357656489703_1" />
    </node>
    <node concept="2EWCuY" id="RsLjUnOUPm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Kombi" />
      <node concept="2EWHp$" id="RsLjUnOUPn" role="2RW2fA">
        <property role="TrG5h" value="carData" />
        <ref role="2EX0h9" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="2EWHp$" id="6Ywynt2TUkF" role="2RW2fA">
        <property role="TrG5h" value="carPositions" />
        <ref role="2EX0h9" node="6Ywynt2TUkx" resolve="CarPositions" />
      </node>
      <node concept="3Khz0B" id="AQ_pw8xkVz" role="2RW2fA" />
      <node concept="2EWDwb" id="AQ_pw8xkVC" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="AQ_pw8xkVD" role="2EWMhI">
          <node concept="1_9egQ" id="AQ_pw8xkVG" role="3XIRFZ">
            <node concept="3pqW6w" id="AQ_pw8xkVK" role="1_9egR">
              <node concept="2H6loZ" id="AQ_pw8xkVN" role="3TlMhJ">
                <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
              </node>
              <node concept="1S7827" id="AQ_pw8xkVH" role="3TlMhI">
                <ref role="1S7826" node="AQ_pw8xkVx" resolve="carDataVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="AQ_pw8xkVB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="AQ_pw8xkVF" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="AQ_pw8xkV$" role="2RW2fA" />
      <node concept="2EWDwb" id="RsLjUnOUPs" role="2RW2fA">
        <property role="TrG5h" value="update" />
        <node concept="3XIRFW" id="RsLjUnOUPt" role="2EWMhI">
          <node concept="3XIRlf" id="RsLjUnOUPw" role="3XIRFZ">
            <property role="TrG5h" value="aktDrehzahl" />
            <node concept="26Vqqz" id="RsLjUnOUPx" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2q3ev5" id="1PvAkX2s_Zq" role="3XIe9u">
              <ref role="2q3ev3" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="2H6loZ" id="1PvAkX2s_Zn" role="1_9fRO">
                <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="AQ_pw8xxtv" role="3XIRFZ" />
          <node concept="2BFjQ_" id="1PvAkX2sRo8" role="3XIRFZ">
            <node concept="3ZVu4v" id="1PvAkX2sRo9" role="2BFjQA">
              <ref role="3ZVs_2" node="RsLjUnOUPw" resolve="aktDrehzahl" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="1PvAkX2sRo5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkAM" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="1PvAkX2sUz4" role="2RW2fA">
        <property role="TrG5h" value="getPosition" />
        <node concept="3XIRFW" id="1PvAkX2sUz5" role="2EWMhI">
          <node concept="2BFjQ_" id="1PvAkX2sUz7" role="3XIRFZ">
            <node concept="2q3ev5" id="1PvAkX2sUzb" role="2BFjQA">
              <ref role="2q3ev3" node="1PvAkX2sUyV" resolve="position" />
              <node concept="2H6loZ" id="1PvAkX2sUz8" role="1_9fRO">
                <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1sgJKr" id="1PvAkX2sUz3" role="2C2TGm">
          <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkAT" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="1PvAkX2sUzf" role="2RW2fA">
        <property role="TrG5h" value="getPositionX" />
        <node concept="3XIRFW" id="1PvAkX2sUzg" role="2EWMhI">
          <node concept="2BFjQ_" id="1PvAkX2sUzh" role="3XIRFZ">
            <node concept="2qmXGp" id="6iKSPgYFokh" role="2BFjQA">
              <node concept="2q3ev5" id="1PvAkX2sUzi" role="1_9fRO">
                <ref role="2q3ev3" node="1PvAkX2sUyV" resolve="position" />
                <node concept="2H6loZ" id="1PvAkX2sUzj" role="1_9fRO">
                  <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
                </node>
              </node>
              <node concept="1E4Tgc" id="6iKSPgYFoki" role="1ESnxz">
                <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="1PvAkX2sUzl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkAR" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="RsLjUnOUPl" role="N3F5h">
      <property role="TrG5h" value="empty_1357657693806_2" />
    </node>
    <node concept="2NXPZ9" id="5Thpq265OO9" role="N3F5h">
      <property role="TrG5h" value="empty_1367832781631_1" />
    </node>
    <node concept="2NXPZ9" id="29JE8qNw0HK" role="N3F5h">
      <property role="TrG5h" value="empty_1366825661595_1" />
    </node>
    <node concept="1S7NMz" id="29JE8qNw0HN" role="N3F5h">
      <property role="TrG5h" value="carTypeData" />
      <node concept="26Vqqz" id="29JE8qNw0HO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6Ywynt2TUkG" role="N3F5h">
      <property role="TrG5h" value="empty_1367510468440_1" />
    </node>
    <node concept="1S7NMz" id="6Ywynt2TUkI" role="N3F5h">
      <property role="TrG5h" value="positions" />
      <node concept="3J0A42" id="6Ywynt2TUkK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="6Ywynt2TUkJ" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
        </node>
        <node concept="3TlMh9" id="6Ywynt2TUkL" role="1YbSNA">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29JE8qNw0HM" role="N3F5h">
      <property role="TrG5h" value="empty_1366825674432_3" />
    </node>
    <node concept="2EWCuY" id="RsLjUnNu$e" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Motor" />
      <node concept="2EWHp_" id="RsLjUnNu$f" role="2RW2fA">
        <property role="TrG5h" value="carData" />
        <ref role="2EX0h9" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="3Khz0B" id="29JE8qNw0HJ" role="2RW2fA" />
      <node concept="2EWHp_" id="29JE8qNw0HH" role="2RW2fA">
        <property role="TrG5h" value="carType" />
        <ref role="2EX0h9" node="RsLjUnOBWn" resolve="CarType" />
        <node concept="2h56Qp" id="29JE8qNw0HI" role="lGtFl" />
      </node>
      <node concept="2EWHp_" id="6Ywynt2TUkC" role="2RW2fA">
        <property role="TrG5h" value="carPositions" />
        <ref role="2EX0h9" node="6Ywynt2TUkx" resolve="CarPositions" />
        <node concept="2h56Qp" id="6Ywynt2TUkD" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="RsLjUnNu$g" role="2RW2fA" />
      <node concept="2EWDwb" id="RsLjUnNu$k" role="2RW2fA">
        <property role="TrG5h" value="updateCarDataDrehzahl" />
        <node concept="3XIRFW" id="RsLjUnNu$l" role="2EWMhI">
          <node concept="1_9egQ" id="RsLjUnOl1x" role="3XIRFZ">
            <node concept="3pqW6w" id="RsLjUnOBWu" role="1_9egR">
              <node concept="3ZUYvv" id="1PvAkX2tdtm" role="3TlMhJ">
                <ref role="3ZUYvu" node="1PvAkX2tdtk" resolve="value" />
              </node>
              <node concept="2q3ev5" id="RsLjUnOl1_" role="3TlMhI">
                <ref role="2q3ev3" node="RsLjUnNu$7" resolve="drehzahl" />
                <node concept="2H6loZ" id="RsLjUnOl1y" role="1_9fRO">
                  <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="RsLjUnNu$j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1PvAkX2tdtk" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="1PvAkX2tdtl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkAU" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="29JE8qNwgdm" role="2RW2fA">
        <property role="TrG5h" value="updateCarType" />
        <node concept="3XIRFW" id="29JE8qNwgdn" role="2EWMhI">
          <node concept="1_9egQ" id="29JE8qNwgdo" role="3XIRFZ">
            <node concept="3pqW6w" id="29JE8qNwgdp" role="1_9egR">
              <node concept="3ZUYvv" id="29JE8qNwgdq" role="3TlMhJ">
                <ref role="3ZUYvu" node="29JE8qNwgdu" resolve="value" />
              </node>
              <node concept="2q3ev5" id="29JE8qNwgdr" role="3TlMhI">
                <ref role="2q3ev3" node="RsLjUnOBWo" resolve="id" />
                <node concept="2H6loZ" id="29JE8qNwgdw" role="1_9fRO">
                  <ref role="2H6loY" node="29JE8qNw0HH" resolve="carType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="29JE8qNwgdt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="29JE8qNwgdu" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="29JE8qNwgdv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkAP" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="1PvAkX2tdsJ" role="2RW2fA">
        <property role="TrG5h" value="updateCarDataPosition" />
        <node concept="3XIRFW" id="1PvAkX2tdsK" role="2EWMhI">
          <node concept="1_9egQ" id="1PvAkX2tdsV" role="3XIRFZ">
            <node concept="3pqW6w" id="1PvAkX2tdsW" role="1_9egR">
              <node concept="3ZUYvv" id="1PvAkX2tdts" role="3TlMhJ">
                <ref role="3ZUYvu" node="1PvAkX2tdtp" resolve="pos" />
              </node>
              <node concept="2q3ev5" id="1PvAkX2tdsY" role="3TlMhI">
                <ref role="2q3ev3" node="1PvAkX2sUyV" resolve="position" />
                <node concept="2H6loZ" id="1PvAkX2tdsZ" role="1_9fRO">
                  <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1PvAkX2tdt0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1PvAkX2tdtp" role="1UOdpc">
          <property role="TrG5h" value="pos" />
          <node concept="1sgJKr" id="1PvAkX2tdtq" role="2C2TGm">
            <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkAO" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="6Ywynt2TUlc" role="2RW2fA">
        <property role="TrG5h" value="updateCarDataPositionExternal" />
        <node concept="3XIRFW" id="6Ywynt2TUld" role="2EWMhI">
          <node concept="1_9egQ" id="6Ywynt2TUle" role="3XIRFZ">
            <node concept="3pqW6w" id="6Ywynt2TUlf" role="1_9egR">
              <node concept="2qmXGp" id="6iKSPgYFoHg" role="3TlMhJ">
                <node concept="3ZUYvv" id="6Ywynt2TUlg" role="1_9fRO">
                  <ref role="3ZUYvu" node="6Ywynt2TUlk" resolve="pos" />
                </node>
                <node concept="1E4Tgc" id="6iKSPgYFoHh" role="1ESnxz">
                  <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
                </node>
              </node>
              <node concept="2qmXGp" id="6iKSPgYFogn" role="3TlMhI">
                <node concept="2wJmCr" id="6Ywynt2TUlt" role="1_9fRO">
                  <node concept="2q3ev5" id="6Ywynt2TUlh" role="1_9fRO">
                    <ref role="2q3ev3" node="6Ywynt2TUky" resolve="poses" />
                    <node concept="2H6loZ" id="6Ywynt2TUlq" role="1_9fRO">
                      <ref role="2H6loY" node="6Ywynt2TUkC" resolve="carPositions" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="6Ywynt2TUlw" role="2wJmCp">
                    <ref role="3ZUYvu" node="6Ywynt2TUln" resolve="idx" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="6iKSPgYFogo" role="1ESnxz">
                  <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6Ywynt2TUlS" role="3XIRFZ">
            <node concept="3pqW6w" id="6Ywynt2TUlT" role="1_9egR">
              <node concept="2qmXGp" id="6iKSPgYFof_" role="3TlMhJ">
                <node concept="3ZUYvv" id="6Ywynt2TUlW" role="1_9fRO">
                  <ref role="3ZUYvu" node="6Ywynt2TUlk" resolve="pos" />
                </node>
                <node concept="1E4Tgc" id="6iKSPgYFofA" role="1ESnxz">
                  <ref role="1E4Tge" node="1PvAkX2sUyS" resolve="y" />
                </node>
              </node>
              <node concept="2qmXGp" id="6iKSPgYFpdv" role="3TlMhI">
                <node concept="2wJmCr" id="6Ywynt2TUlZ" role="1_9fRO">
                  <node concept="2q3ev5" id="6Ywynt2TUm0" role="1_9fRO">
                    <ref role="2q3ev3" node="6Ywynt2TUky" resolve="poses" />
                    <node concept="2H6loZ" id="6Ywynt2TUm1" role="1_9fRO">
                      <ref role="2H6loY" node="6Ywynt2TUkC" resolve="carPositions" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="6Ywynt2TUm2" role="2wJmCp">
                    <ref role="3ZUYvu" node="6Ywynt2TUln" resolve="idx" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="6iKSPgYFpdw" role="1ESnxz">
                  <ref role="1E4Tge" node="1PvAkX2sUyS" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="8CeH5" id="7XwHIPn2C9a" role="3XIRFZ">
            <node concept="2H6loZ" id="7XwHIPn2GKB" role="8CeH6">
              <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
            </node>
            <node concept="8C5q9" id="7XwHIPn2GKE" role="8FUjV">
              <ref role="8C5qb" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="2BpEin" id="7XwHIPn2GKL" role="8C5q8">
                <ref role="2BpEim" node="RsLjUnNu$7" resolve="drehzahl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6Ywynt2TUlj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="6Ywynt2TUln" role="1UOdpc">
          <property role="TrG5h" value="idx" />
          <node concept="26Vqp4" id="6Ywynt2TUlp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="6Ywynt2TUlk" role="1UOdpc">
          <property role="TrG5h" value="pos" />
          <node concept="1sgJKr" id="6Ywynt2TUll" role="2C2TGm">
            <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkAS" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="1PvAkX2tdt1" role="2RW2fA">
        <property role="TrG5h" value="updateCarDataPositionX" />
        <node concept="3XIRFW" id="1PvAkX2tdt2" role="2EWMhI">
          <node concept="1_9egQ" id="1PvAkX2tdtd" role="3XIRFZ">
            <node concept="3pqW6w" id="1PvAkX2tdte" role="1_9egR">
              <node concept="2qmXGp" id="6iKSPgYFowL" role="3TlMhI">
                <node concept="2q3ev5" id="1PvAkX2tdtg" role="1_9fRO">
                  <ref role="2q3ev3" node="1PvAkX2sUyV" resolve="position" />
                  <node concept="2H6loZ" id="1PvAkX2tdth" role="1_9fRO">
                    <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="6iKSPgYFowM" role="1ESnxz">
                  <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
                </node>
              </node>
              <node concept="3ZUYvv" id="1PvAkX2tdtE" role="3TlMhJ">
                <ref role="3ZUYvu" node="1PvAkX2tdtt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1PvAkX2tdti" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1PvAkX2tdtt" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="1PvAkX2tdtu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkAQ" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1PvAkX2sqtg" role="N3F5h">
      <property role="TrG5h" value="empty_1357728928904_1" />
    </node>
    <node concept="2EWCtd" id="1PvAkX2sqti" role="N3F5h">
      <property role="TrG5h" value="SrTestConfig" />
      <node concept="2EWCuV" id="1PvAkX2sqtj" role="5JtDH">
        <property role="TrG5h" value="kombi" />
        <ref role="2EWCuU" node="RsLjUnOUPm" resolve="Kombi" />
      </node>
      <node concept="2EWCuV" id="1PvAkX2sUqM" role="5JtDH">
        <property role="TrG5h" value="kombi2" />
        <ref role="2EWCuU" node="RsLjUnOUPm" resolve="Kombi" />
      </node>
      <node concept="2EWCuV" id="1PvAkX2sqtl" role="5JtDH">
        <property role="TrG5h" value="motor" />
        <ref role="2EWCuU" node="RsLjUnNu$e" resolve="Motor" />
        <node concept="2h4l3B" id="29JE8qNw0HP" role="3R_39I">
          <ref role="2h4l3$" node="29JE8qNw0HH" resolve="carType" />
          <node concept="YInwV" id="29JE8qNw0HR" role="2h4l3_">
            <node concept="1S7827" id="29JE8qNw0HT" role="1_9fRO">
              <ref role="1S7826" node="29JE8qNw0HN" resolve="carTypeData" />
            </node>
          </node>
        </node>
        <node concept="2h4l3B" id="6Ywynt2TUkO" role="3R_39I">
          <ref role="2h4l3$" node="6Ywynt2TUkC" resolve="carPositions" />
          <node concept="1S7827" id="6Ywynt2TUkQ" role="2h4l3_">
            <ref role="1S7826" node="6Ywynt2TUkI" resolve="positions" />
          </node>
        </node>
      </node>
      <node concept="JAGxh" id="1PvAkX2sqtq" role="5JtDH" />
      <node concept="2EWCuP" id="1PvAkX2sqtn" role="5JtDH">
        <node concept="2EWCuO" id="1PvAkX2sqto" role="2EWCuL">
          <ref role="XcPQd" node="RsLjUnOUPn" resolve="carData" />
          <ref role="2EWCuR" node="1PvAkX2sqtj" resolve="kombi" />
        </node>
        <node concept="2EWCuO" id="1PvAkX2sqtp" role="2EWCuK">
          <ref role="2EWCuR" node="1PvAkX2sqtl" resolve="motor" />
          <ref role="XcPQd" node="RsLjUnNu$f" resolve="carData" />
        </node>
      </node>
      <node concept="2EWCuP" id="6Ywynt2TUkW" role="5JtDH">
        <node concept="2EWCuO" id="6Ywynt2TUkX" role="2EWCuL">
          <ref role="XcPQd" node="6Ywynt2TUkF" resolve="carPositions" />
          <ref role="2EWCuR" node="1PvAkX2sqtj" resolve="kombi" />
        </node>
        <node concept="2EWCuO" id="6Ywynt2TUkY" role="2EWCuK">
          <ref role="2EWCuR" node="1PvAkX2sqtl" resolve="motor" />
          <ref role="XcPQd" node="6Ywynt2TUkC" resolve="carPositions" />
        </node>
      </node>
      <node concept="JAGxh" id="6Ywynt2TUl2" role="5JtDH" />
      <node concept="2EWCuP" id="1PvAkX2sUqO" role="5JtDH">
        <node concept="2EWCuO" id="1PvAkX2sUqP" role="2EWCuL">
          <ref role="2EWCuR" node="1PvAkX2sUqM" resolve="kombi2" />
          <ref role="XcPQd" node="RsLjUnOUPn" resolve="carData" />
        </node>
        <node concept="2EWCuO" id="1PvAkX2sUqQ" role="2EWCuK">
          <ref role="XcPQd" node="RsLjUnNu$f" resolve="carData" />
          <ref role="2EWCuR" node="1PvAkX2sqtl" resolve="motor" />
        </node>
      </node>
      <node concept="2EWCuP" id="6Ywynt2TUkZ" role="5JtDH">
        <node concept="2EWCuO" id="6Ywynt2TUl0" role="2EWCuL">
          <ref role="XcPQd" node="6Ywynt2TUkF" resolve="carPositions" />
          <ref role="2EWCuR" node="1PvAkX2sUqM" resolve="kombi2" />
        </node>
        <node concept="2EWCuO" id="6Ywynt2TUl1" role="2EWCuK">
          <ref role="XcPQd" node="6Ywynt2TUkC" resolve="carPositions" />
          <ref role="2EWCuR" node="1PvAkX2sqtl" resolve="motor" />
        </node>
      </node>
      <node concept="JAGxh" id="5Thpq265$h4" role="5JtDH" />
      <node concept="21gPQu" id="5Thpq265$ha" role="5JtDH">
        <property role="TrG5h" value="carDataAdapter" />
        <node concept="219P8x" id="5Thpq265$hb" role="21ad3a">
          <ref role="219P8J" node="RsLjUnNu$f" resolve="carData" />
          <ref role="219P8w" node="1PvAkX2sqtl" resolve="motor" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="AQ_pw8xkVv" role="N3F5h">
      <property role="TrG5h" value="empty_1366812051461_1" />
    </node>
    <node concept="1S7NMz" id="AQ_pw8xkVx" role="N3F5h">
      <property role="TrG5h" value="carDataVar" />
      <node concept="2H6ZW9" id="AQ_pw8xkVy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
    </node>
    <node concept="2NXPZ9" id="RsLjUnNb$X" role="N3F5h">
      <property role="TrG5h" value="empty_1357656220005_4" />
    </node>
    <node concept="2NXPZ9" id="RsLjUnNb$Y" role="N3F5h">
      <property role="TrG5h" value="empty_1357656220117_5" />
    </node>
    <node concept="N3Fnx" id="RsLjUnMNu6" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="RsLjUnMNu7" role="3XIRFX">
        <node concept="2BFjQ_" id="RsLjUnMNu8" role="3XIRFZ">
          <node concept="3rBj6X" id="RsLjUnMNu9" role="2BFjQA">
            <node concept="3cM6IN" id="RsLjUnMNua" role="3cM6Hi">
              <ref role="3cM6IK" node="RsLjUnMNuh" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRnZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRo1" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRo0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRo4" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRo3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRo2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="RsLjUnMNuh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="3XIRFW" id="RsLjUnMNuj" role="c0Qz3">
        <node concept="3t9XKO" id="1PvAkX2sFzp" role="3XIRFZ">
          <ref role="3t9XKR" node="1PvAkX2sqti" resolve="SrTestConfig" />
        </node>
        <node concept="3XISUE" id="1PvAkX2sRoa" role="3XIRFZ" />
        <node concept="1_9egQ" id="1PvAkX2sRoc" role="3XIRFZ">
          <node concept="1AmG6P" id="1PvAkX2sRod" role="1_9egR">
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="2YB7zn" node="RsLjUnNu$k" resolve="updateCarDataDrehzahl" />
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <node concept="3TlMh9" id="1PvAkX2tdtF" role="1AmG6M">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1PvAkX2sU6d" role="3XIRFZ" />
        <node concept="c0Tn9" id="1PvAkX2sRof" role="3XIRFZ">
          <node concept="3TlM44" id="1PvAkX2sRoj" role="c0Tn6">
            <node concept="3TlMh9" id="1PvAkX2sRom" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1AmG6P" id="1PvAkX2sRoh" role="3TlMhI">
              <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
              <ref role="2YB7zn" node="RsLjUnOUPs" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1PvAkX2sUqR" role="3XIRFZ">
          <node concept="3TlM44" id="1PvAkX2sUqS" role="c0Tn6">
            <node concept="3TlMh9" id="1PvAkX2sUqT" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1AmG6P" id="1PvAkX2sUqU" role="3TlMhI">
              <ref role="1XX6Gs" node="1PvAkX2sUqM" resolve="kombi2" />
              <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="2YB7zn" node="RsLjUnOUPs" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="AQ_pw8xkVQ" role="3XIRFZ" />
        <node concept="c0Tn9" id="AQ_pw8xkVS" role="3XIRFZ">
          <node concept="3TlM44" id="AQ_pw8xxtr" role="c0Tn6">
            <node concept="3TlMh9" id="AQ_pw8xxtu" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1cXEo" id="AQ_pw8xxtl" role="3TlMhI">
              <ref role="2q3ev3" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="1S7827" id="AQ_pw8xwvh" role="1_9fRO">
                <ref role="1S7826" node="AQ_pw8xkVx" resolve="carDataVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6Ywynt2TUl5" role="3XIRFZ" />
        <node concept="1_9egQ" id="29JE8qNwgdx" role="3XIRFZ">
          <node concept="1AmG6P" id="29JE8qNwgdy" role="1_9egR">
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="2YB7zn" node="29JE8qNwgdm" resolve="updateCarType" />
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <node concept="3TlMh9" id="29JE8qNwgd$" role="1AmG6M">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="29JE8qNwgdC" role="3XIRFZ">
          <node concept="3TlM44" id="29JE8qNwgdN" role="c0Tn6">
            <node concept="3TlMh9" id="29JE8qNwgdS" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="1S7827" id="29JE8qNwgdF" role="3TlMhI">
              <ref role="1S7826" node="29JE8qNw0HN" resolve="carTypeData" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6Ywynt2TUl3" role="3XIRFZ" />
        <node concept="3XIRlf" id="6Ywynt2TUmt" role="3XIRFZ">
          <property role="TrG5h" value="externalPos" />
          <node concept="1sgJKr" id="6Ywynt2TUmu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
          </node>
          <node concept="17kuN_" id="6Ywynt2TUmy" role="3XIe9u">
            <node concept="8C5q9" id="6Ywynt2TUm$" role="17nHzY">
              <ref role="8C5qb" node="1PvAkX2sUyQ" resolve="x" />
              <node concept="3TlMh9" id="6Ywynt2TUmA" role="8C5q8">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="8C5q9" id="6Ywynt2TUmG" role="17nHzY">
              <ref role="8C5qb" node="1PvAkX2sUyS" resolve="y" />
              <node concept="3TlMh9" id="6Ywynt2TUmJ" role="8C5q8">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Ywynt2TUl6" role="3XIRFZ">
          <node concept="1AmG6P" id="6Ywynt2TUl7" role="1_9egR">
            <ref role="2YB7zn" node="6Ywynt2TUlc" resolve="updateCarDataPositionExternal" />
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <node concept="3TlMh9" id="6Ywynt2TUmf" role="1AmG6M">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="6Ywynt2TUmP" role="1AmG6M">
              <ref role="3ZVs_2" node="6Ywynt2TUmt" resolve="externalPos" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6Ywynt2TUmV" role="3XIRFZ">
          <node concept="3TlM44" id="6Ywynt2TUn$" role="c0Tn6">
            <node concept="3TlMh9" id="6Ywynt2TUnH" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="6iKSPgYFowV" role="3TlMhI">
              <node concept="2wJmCr" id="6Ywynt2TUn2" role="1_9fRO">
                <node concept="1S7827" id="6Ywynt2TUmZ" role="1_9fRO">
                  <ref role="1S7826" node="6Ywynt2TUkI" resolve="positions" />
                </node>
                <node concept="3TlMh9" id="6Ywynt2TUn5" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="1E4Tgc" id="6iKSPgYFowW" role="1ESnxz">
                <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6Ywynt2TUnO" role="3XIRFZ">
          <node concept="3TlM44" id="6Ywynt2TUnP" role="c0Tn6">
            <node concept="3TlMh9" id="6Ywynt2TUnQ" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="2qmXGp" id="6iKSPgYFoi9" role="3TlMhI">
              <node concept="2wJmCr" id="6Ywynt2TUnT" role="1_9fRO">
                <node concept="1S7827" id="6Ywynt2TUnU" role="1_9fRO">
                  <ref role="1S7826" node="6Ywynt2TUkI" resolve="positions" />
                </node>
                <node concept="3TlMh9" id="6Ywynt2TUnV" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="1E4Tgc" id="6iKSPgYFoia" role="1ESnxz">
                <ref role="1E4Tge" node="1PvAkX2sUyS" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1PvAkX2tdtG" role="3XIRFZ" />
        <node concept="3XIRlf" id="1PvAkX2tdtM" role="3XIRFZ">
          <property role="TrG5h" value="pos" />
          <node concept="1sgJKr" id="1PvAkX2tdtN" role="2C2TGm">
            <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
          </node>
          <node concept="17kuN_" id="1PvAkX2tdtP" role="3XIe9u">
            <node concept="8C5q9" id="1PvAkX2tdtQ" role="17nHzY">
              <ref role="8C5qb" node="1PvAkX2sUyQ" resolve="x" />
              <node concept="3TlMh9" id="1PvAkX2tdtS" role="8C5q8">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1PvAkX2tdtI" role="3XIRFZ">
          <node concept="1AmG6P" id="1PvAkX2tdtJ" role="1_9egR">
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="2YB7zn" node="1PvAkX2tdsJ" resolve="updateCarDataPosition" />
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <node concept="3ZVu4v" id="1PvAkX2tdtT" role="1AmG6M">
              <ref role="3ZVs_2" node="1PvAkX2tdtM" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1PvAkX2tctu" role="3XIRFZ">
          <node concept="3TlM44" id="1PvAkX2tctC" role="c0Tn6">
            <node concept="2qmXGp" id="6iKSPgYFogJ" role="3TlMhI">
              <node concept="1AmG6P" id="1PvAkX2tctw" role="1_9fRO">
                <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
                <ref role="2YB7zn" node="1PvAkX2sUz4" resolve="getPosition" />
                <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
              </node>
              <node concept="1E4Tgc" id="6iKSPgYFogK" role="1ESnxz">
                <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="1PvAkX2tdib" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1PvAkX2tdtU" role="3XIRFZ" />
        <node concept="1_9egQ" id="1PvAkX2tdtW" role="3XIRFZ">
          <node concept="1AmG6P" id="1PvAkX2tdtX" role="1_9egR">
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="2YB7zn" node="1PvAkX2tdt1" resolve="updateCarDataPositionX" />
            <node concept="3TlMh9" id="1PvAkX2tdtZ" role="1AmG6M">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1PvAkX2tctH" role="3XIRFZ">
          <node concept="3TlM44" id="1PvAkX2tctI" role="c0Tn6">
            <node concept="1AmG6P" id="1PvAkX2tctM" role="3TlMhI">
              <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
              <ref role="2YB7zn" node="1PvAkX2sUzf" resolve="getPositionX" />
            </node>
            <node concept="3TlMh9" id="1PvAkX2tdu0" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5Thpq265$hg" role="3XIRFZ" />
        <node concept="1_9egQ" id="72$zFfWgbgy" role="3XIRFZ">
          <node concept="3pqW6w" id="72$zFfWgbgD" role="1_9egR">
            <node concept="3TlMh9" id="72$zFfWgbgG" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="1SpxkU" id="72$zFfWgbgA" role="3TlMhI">
              <ref role="2q3ev3" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="2H6Wec" id="72$zFfWgbgz" role="1_9fRO">
                <ref role="2H6Wef" node="5Thpq265$ha" resolve="carDataAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="72$zFfWgmMc" role="3XIRFZ">
          <node concept="3TlM44" id="72$zFfWgmMk" role="c0Tn6">
            <node concept="3TlMh9" id="72$zFfWgmMn" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="1SpxkU" id="72$zFfWgmMh" role="3TlMhI">
              <ref role="2q3ev3" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="2H6Wec" id="72$zFfWgmMe" role="1_9fRO">
                <ref role="2H6Wef" node="5Thpq265$ha" resolve="carDataAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="IPRL99Nh4o" role="3XIRFZ" />
        <node concept="8CeH5" id="IPRL99Nh4u" role="3XIRFZ">
          <node concept="2H6Wec" id="IPRL99Nh4$" role="8CeH6">
            <ref role="2H6Wef" node="5Thpq265$ha" resolve="carDataAdapter" />
          </node>
          <node concept="8C5q9" id="IPRL99Nh4F" role="8FUjV">
            <ref role="8C5qb" node="RsLjUnNu$7" resolve="drehzahl" />
            <node concept="3TlMh9" id="IPRL99Nh4L" role="8C5q8">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="8C5q9" id="7XwHIPn1yWQ" role="8FUjV">
            <ref role="8C5qb" node="RsLjUnNu$7" resolve="drehzahl" />
            <node concept="2BpEin" id="7XwHIPn1yX2" role="8C5q8">
              <ref role="2BpEim" node="RsLjUnNu$7" resolve="drehzahl" />
            </node>
          </node>
          <node concept="8C5q9" id="IPRL99Nh4Q" role="8FUjV">
            <ref role="8C5qb" node="1PvAkX2sUyV" resolve="position" />
            <node concept="17kuN_" id="IPRL99Nh5d" role="8C5q8">
              <node concept="8C5q9" id="IPRL99Nh5k" role="17nHzY">
                <ref role="8C5qb" node="1PvAkX2sUyQ" resolve="x" />
                <node concept="3TlMh9" id="IPRL99Nh5q" role="8C5q8">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="8C5q9" id="IPRL99Nh5$" role="17nHzY">
                <ref role="8C5qb" node="1PvAkX2sUyS" resolve="y" />
                <node concept="3TlMh9" id="IPRL99Nh5K" role="8C5q8">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="8C5q9" id="7XwHIPn1yX8" role="8FUjV">
            <ref role="8C5qb" node="1PvAkX2sUyV" resolve="position" />
            <node concept="2BpEin" id="7XwHIPn1yXl" role="8C5q8">
              <ref role="2BpEim" node="1PvAkX2sUyV" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="IPRL99Nh5R" role="3XIRFZ">
          <node concept="3TlM44" id="IPRL99Nh6a" role="c0Tn6">
            <node concept="3TlMh9" id="IPRL99Nh6d" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1SpxkU" id="IPRL99Nh67" role="3TlMhI">
              <ref role="2q3ev3" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="2H6Wec" id="IPRL99Nh64" role="1_9fRO">
                <ref role="2H6Wef" node="5Thpq265$ha" resolve="carDataAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="IPRL99Nh6e" role="3XIRFZ">
          <node concept="3TlM44" id="IPRL99Nh6f" role="c0Tn6">
            <node concept="3TlMh9" id="IPRL99Nh6g" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2qmXGp" id="6iKSPgYFo$h" role="3TlMhI">
              <node concept="1SpxkU" id="IPRL99Nh6h" role="1_9fRO">
                <ref role="2q3ev3" node="1PvAkX2sUyV" resolve="position" />
                <node concept="2H6Wec" id="IPRL99Nh6i" role="1_9fRO">
                  <ref role="2H6Wef" node="5Thpq265$ha" resolve="carDataAdapter" />
                </node>
              </node>
              <node concept="1E4Tgc" id="6iKSPgYFo$i" role="1ESnxz">
                <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="IPRL99Nh6q" role="3XIRFZ">
          <node concept="3TlM44" id="IPRL99Nh6r" role="c0Tn6">
            <node concept="3TlMh9" id="IPRL99Nh6s" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2qmXGp" id="6iKSPgYFoG0" role="3TlMhI">
              <node concept="1SpxkU" id="IPRL99Nh6v" role="1_9fRO">
                <ref role="2q3ev3" node="1PvAkX2sUyV" resolve="position" />
                <node concept="2H6Wec" id="IPRL99Nh6w" role="1_9fRO">
                  <ref role="2H6Wef" node="5Thpq265$ha" resolve="carDataAdapter" />
                </node>
              </node>
              <node concept="1E4Tgc" id="6iKSPgYFoG1" role="1ESnxz">
                <ref role="1E4Tge" node="1PvAkX2sUyS" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5Thpq265$hh" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="RsLjUnMNui" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

