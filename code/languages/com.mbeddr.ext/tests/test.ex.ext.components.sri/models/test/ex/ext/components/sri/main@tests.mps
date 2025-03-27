<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52866a3c-8785-4dad-980b-138bac1d2189(test.ex.ext.components.sri.main@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="2" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="4" />
    <use id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="cCompilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="cCompiler" index="2AWWZJ" />
        <property id="1253797277664981186" name="cppCompilerOptions" index="UXd4T" />
        <property id="1253797277664981177" name="cppCompiler" index="UXd52" />
        <property id="8774011376396215812" name="linker" index="18_EFo" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ngI" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="indexExpr" index="2wJmCp" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="7883182368027992003" name="removeUnusedRequiredPorts" index="2$yeXr" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
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
      <concept id="1927508255683910342" name="com.mbeddr.core.util.structure.LogStatement" flags="ng" index="3b4Zxd">
        <child id="1927508255683911583" name="text" index="3b4ZOk" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
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
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.UnitTestConfigItem" flags="ng" index="12mU2y" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="2481387216194959457" name="com.mbeddr.ext.components.structure.ExternalLocationInitializer" flags="ng" index="2h4l3B">
        <reference id="2481387216194959458" name="port" index="2h4l3$" />
        <child id="2481387216194959459" name="expr" index="2h4l3_" />
      </concept>
      <concept id="2481387216194749727" name="com.mbeddr.ext.components.structure.ExternalLocation" flags="ng" index="2h56Qp" />
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO">
        <property id="2116578915583842931" name="atomic" index="1vaOcW" />
      </concept>
      <concept id="998890089994729412" name="com.mbeddr.ext.components.structure.SenderReceiverInterface" flags="ng" index="2q5ZbU">
        <property id="3853922503293368919" name="strict" index="XP9xe" />
        <child id="998890089994729432" name="elements" index="2q5ZbA" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.ComponentPortRef" flags="ng" index="2EWCuO">
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
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
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
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="5703827575549009208" name="com.mbeddr.ext.components.structure.AbstractDataElementRefTarget" flags="ngI" index="3VxgRd">
        <reference id="5703827575549009244" name="element" index="3VxgQD" />
      </concept>
      <concept id="5703827575549009178" name="com.mbeddr.ext.components.structure.InterfaceTypeDataRefTarget" flags="ng" index="3VxgRJ" />
      <concept id="5703827575549398512" name="com.mbeddr.ext.components.structure.PortAdapterElementRefTarget" flags="ng" index="3VALO5" />
      <concept id="5703827575547552890" name="com.mbeddr.ext.components.structure.DataElementRefTarget" flags="ng" index="3VJJif" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ngI" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ngI" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameManglingConfiguration" flags="ng" index="MH4UO">
        <property id="4791118330015841686" name="strategy" index="3r2okE" />
      </concept>
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
      <property role="3I8uaA" value="" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
      <property role="18_EFo" value="gcc" />
    </node>
    <node concept="2Q9Fgs" id="RsLjUnMNv0" role="2Q9xDr">
      <node concept="2Q9FjX" id="RsLjUnMNv1" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="RsLjUnNRZe" role="2Q9xDr">
      <node concept="3i3YCL" id="RsLjUnNRZg" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="2$yeXr" value="true" />
        <ref role="35zhcq" node="1PvAkX2sqti" resolve="SrTestConfig" />
      </node>
    </node>
    <node concept="MH4UO" id="4c3N3BQ6iQE" role="2Q9xDr">
      <property role="3r2okE" value="49XubMpsXFh/_1" />
    </node>
    <node concept="2eOfOl" id="RsLjUnMNv2" role="2ePNbc">
      <property role="TrG5h" value="TestSenderReceiver" />
      <node concept="2v9HqM" id="4c3N3BQ5ZyX" role="2eOfOg">
        <ref role="2v9HqP" node="4c3N3BQ5Xou" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="RsLjUnMNv3" role="2eOfOg">
        <ref role="2v9HqP" node="RsLjUnMNu5" resolve="TestSenderReceiver" />
      </node>
      <node concept="1l1$C7" id="4JZ_DSvTAoV" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
      <node concept="2v9HqM" id="4c3N3BQ5Zz1" role="2eOfOg">
        <ref role="2v9HqP" node="4c3N3BOdXWy" resolve="TestProviderConsumerSample" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJIj" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="RsLjUnMNu5">
    <property role="TrG5h" value="TestSenderReceiver" />
    <node concept="2NXPZ9" id="RsLjUnNb$U" role="N3F5h">
      <property role="TrG5h" value="empty_1357656219577_1" />
    </node>
    <node concept="2q5ZbU" id="RsLjUnOBWn" role="N3F5h">
      <property role="TrG5h" value="CarType" />
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
                <ref role="1S7826" node="AQ_pw8xkVx" resolve="kombicarDataVar" />
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
        <property role="TrG5h" value="getDrehzahl" />
        <node concept="3XIRFW" id="RsLjUnOUPt" role="2EWMhI">
          <node concept="2BFjQ_" id="1PvAkX2sRo8" role="3XIRFZ">
            <node concept="2qmXGp" id="4WC4fmON7nk" role="2BFjQA">
              <node concept="2H6loZ" id="4WC4fmON7nj" role="1_9fRO">
                <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
              </node>
              <node concept="3VJJif" id="4WC4fmON7nl" role="1ESnxz">
                <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
              </node>
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
            <node concept="2qmXGp" id="4WC4fmON7nn" role="2BFjQA">
              <node concept="2H6loZ" id="4WC4fmON7nm" role="1_9fRO">
                <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
              </node>
              <node concept="3VJJif" id="4WC4fmON7no" role="1ESnxz">
                <ref role="3VxgQD" node="1PvAkX2sUyV" resolve="position" />
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
              <node concept="2qmXGp" id="4WC4fmON7nq" role="1_9fRO">
                <node concept="2H6loZ" id="4WC4fmON7np" role="1_9fRO">
                  <ref role="2H6loY" node="RsLjUnOUPn" resolve="carData" />
                </node>
                <node concept="3VJJif" id="4WC4fmON7nr" role="1ESnxz">
                  <ref role="3VxgQD" node="1PvAkX2sUyV" resolve="position" />
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
    <node concept="N3Fnx" id="4c3N3BQ5Dya" role="N3F5h">
      <property role="TrG5h" value="setCarDataDrehzahlFunc" />
      <node concept="3XIRFW" id="4c3N3BQ5Dyc" role="3XIRFX">
        <node concept="1_9egQ" id="4c3N3BQ5DCn" role="3XIRFZ">
          <node concept="3pqW6w" id="4c3N3BQ5DD0" role="1_9egR">
            <node concept="3ZUYvv" id="4c3N3BQ5DEK" role="3TlMhJ">
              <ref role="3ZUYvu" node="4c3N3BQ5DEa" resolve="drehzahl" />
            </node>
            <node concept="2qmXGp" id="4c3N3BQ5DCw" role="3TlMhI">
              <node concept="3VxgRJ" id="4c3N3BQ5DCO" role="1ESnxz">
                <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
              </node>
              <node concept="3ZUYvv" id="4c3N3BQ5DCl" role="1_9fRO">
                <ref role="3ZUYvu" node="4c3N3BQ5DBE" resolve="carData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4c3N3BQ5Dst" role="2C2TGm" />
      <node concept="19RgSI" id="4c3N3BQ5DBE" role="1UOdpc">
        <property role="TrG5h" value="carData" />
        <node concept="2H6ZW9" id="4c3N3BQ5DBD" role="2C2TGm">
          <ref role="2H6ZW8" node="RsLjUnNb$Z" resolve="CarData" />
        </node>
      </node>
      <node concept="19RgSI" id="4c3N3BQ5DEa" role="1UOdpc">
        <property role="TrG5h" value="drehzahl" />
        <node concept="26Vqqz" id="4c3N3BQ5DE8" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BRVKtO" role="N3F5h">
      <property role="TrG5h" value="empty_1592760093367_109" />
    </node>
    <node concept="N3Fnx" id="4c3N3BRVKJy" role="N3F5h">
      <property role="TrG5h" value="setCarTypeFunc" />
      <node concept="3XIRFW" id="4c3N3BRVKJ$" role="3XIRFX">
        <node concept="1_9egQ" id="4c3N3BRVKQO" role="3XIRFZ">
          <node concept="3pqW6w" id="4c3N3BRVKRq" role="1_9egR">
            <node concept="3ZUYvv" id="4c3N3BRVKRZ" role="3TlMhJ">
              <ref role="3ZUYvu" node="4c3N3BRVKQj" resolve="id" />
            </node>
            <node concept="2qmXGp" id="4c3N3BRVKQX" role="3TlMhI">
              <node concept="3VxgRJ" id="4c3N3BRVKRh" role="1ESnxz">
                <ref role="3VxgQD" node="RsLjUnOBWo" resolve="id" />
              </node>
              <node concept="3ZUYvv" id="4c3N3BRVKQM" role="1_9fRO">
                <ref role="3ZUYvu" node="4c3N3BRVKPw" resolve="carType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4c3N3BRVKDh" role="2C2TGm" />
      <node concept="19RgSI" id="4c3N3BRVKPw" role="1UOdpc">
        <property role="TrG5h" value="carType" />
        <node concept="2H6ZW9" id="4c3N3BRVKPv" role="2C2TGm">
          <ref role="2H6ZW8" node="RsLjUnOBWn" resolve="CarType" />
        </node>
      </node>
      <node concept="19RgSI" id="4c3N3BRVKQj" role="1UOdpc">
        <property role="TrG5h" value="id" />
        <node concept="26Vqqz" id="4c3N3BRVKQh" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BQ5DmF" role="N3F5h">
      <property role="TrG5h" value="empty_1592746549004_35" />
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
              <node concept="2qmXGp" id="4WC4fmON7nt" role="3TlMhI">
                <node concept="2H6loZ" id="4WC4fmON7ns" role="1_9fRO">
                  <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
                </node>
                <node concept="3VJJif" id="4WC4fmON7nu" role="1ESnxz">
                  <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
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
      <node concept="2EWDwb" id="4c3N3BQ5DJX" role="2RW2fA">
        <property role="TrG5h" value="updateCarDataDrehzahlThroughFunc" />
        <node concept="3XIRFW" id="4c3N3BQ5DJY" role="2EWMhI">
          <node concept="1_9egQ" id="4c3N3BQ5DNv" role="3XIRFZ">
            <node concept="3O_q_g" id="4c3N3BQ5DNt" role="1_9egR">
              <ref role="3O_q_h" node="4c3N3BQ5Dya" resolve="setCarDataDrehzahlFunc" />
              <node concept="2H6loZ" id="4c3N3BQ5DNG" role="3O_q_j">
                <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
              </node>
              <node concept="3ZUYvv" id="4c3N3BQ5DOe" role="3O_q_j">
                <ref role="3ZUYvu" node="4c3N3BQ5DL_" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4c3N3BQ5DHT" role="2C2TGm" />
        <node concept="19RgSI" id="4c3N3BQ5DL_" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="4c3N3BQ5DL$" role="2C2TGm" />
        </node>
        <node concept="1KB$IV" id="4c3N3BQ5DP7" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="29JE8qNwgdm" role="2RW2fA">
        <property role="TrG5h" value="updateCarType" />
        <node concept="3XIRFW" id="29JE8qNwgdn" role="2EWMhI">
          <node concept="1_9egQ" id="29JE8qNwgdo" role="3XIRFZ">
            <node concept="3pqW6w" id="29JE8qNwgdp" role="1_9egR">
              <node concept="3ZUYvv" id="29JE8qNwgdq" role="3TlMhJ">
                <ref role="3ZUYvu" node="29JE8qNwgdu" resolve="value" />
              </node>
              <node concept="2qmXGp" id="4WC4fmON7nw" role="3TlMhI">
                <node concept="2H6loZ" id="4WC4fmON7nv" role="1_9fRO">
                  <ref role="2H6loY" node="29JE8qNw0HH" resolve="carType" />
                </node>
                <node concept="3VJJif" id="4WC4fmON7nx" role="1ESnxz">
                  <ref role="3VxgQD" node="RsLjUnOBWo" resolve="id" />
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
      <node concept="2EWDwb" id="4c3N3BRVKSh" role="2RW2fA">
        <property role="TrG5h" value="updateCarTypeThroughFunc" />
        <node concept="3XIRFW" id="4c3N3BRVKSi" role="2EWMhI">
          <node concept="1_9egQ" id="4c3N3BRVKVR" role="3XIRFZ">
            <node concept="3O_q_g" id="4c3N3BRVKVP" role="1_9egR">
              <ref role="3O_q_h" node="4c3N3BRVKJy" resolve="setCarTypeFunc" />
              <node concept="2H6loZ" id="4c3N3BRVKWx" role="3O_q_j">
                <ref role="2H6loY" node="29JE8qNw0HH" resolve="carType" />
              </node>
              <node concept="3ZUYvv" id="4c3N3BRVKW8" role="3O_q_j">
                <ref role="3ZUYvu" node="4c3N3BRVKSq" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4c3N3BRVKSp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4c3N3BRVKSq" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="4c3N3BRVKSr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="4c3N3BRVKSs" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="1PvAkX2tdsJ" role="2RW2fA">
        <property role="TrG5h" value="updateCarDataPosition" />
        <node concept="3XIRFW" id="1PvAkX2tdsK" role="2EWMhI">
          <node concept="1_9egQ" id="1PvAkX2tdsV" role="3XIRFZ">
            <node concept="3pqW6w" id="1PvAkX2tdsW" role="1_9egR">
              <node concept="3ZUYvv" id="1PvAkX2tdts" role="3TlMhJ">
                <ref role="3ZUYvu" node="1PvAkX2tdtp" resolve="pos" />
              </node>
              <node concept="2qmXGp" id="4WC4fmON7nz" role="3TlMhI">
                <node concept="2H6loZ" id="4WC4fmON7ny" role="1_9fRO">
                  <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
                </node>
                <node concept="3VJJif" id="4WC4fmON7n$" role="1ESnxz">
                  <ref role="3VxgQD" node="1PvAkX2sUyV" resolve="position" />
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
                  <node concept="2qmXGp" id="4WC4fmON7nA" role="1_9fRO">
                    <node concept="2H6loZ" id="4WC4fmON7n_" role="1_9fRO">
                      <ref role="2H6loY" node="6Ywynt2TUkC" resolve="carPositions" />
                    </node>
                    <node concept="3VJJif" id="4WC4fmON7nB" role="1ESnxz">
                      <ref role="3VxgQD" node="6Ywynt2TUky" resolve="poses" />
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
                  <node concept="2qmXGp" id="4WC4fmON7nD" role="1_9fRO">
                    <node concept="2H6loZ" id="4WC4fmON7nC" role="1_9fRO">
                      <ref role="2H6loY" node="6Ywynt2TUkC" resolve="carPositions" />
                    </node>
                    <node concept="3VJJif" id="4WC4fmON7nE" role="1ESnxz">
                      <ref role="3VxgQD" node="6Ywynt2TUky" resolve="poses" />
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
                <node concept="2qmXGp" id="4WC4fmON7nG" role="1_9fRO">
                  <node concept="2H6loZ" id="4WC4fmON7nF" role="1_9fRO">
                    <ref role="2H6loY" node="RsLjUnNu$f" resolve="carData" />
                  </node>
                  <node concept="3VJJif" id="4WC4fmON7nH" role="1ESnxz">
                    <ref role="3VxgQD" node="1PvAkX2sUyV" resolve="position" />
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
        <property role="TrG5h" value="motaorCarDataAdapter" />
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
      <property role="TrG5h" value="kombicarDataVar" />
      <node concept="2H6ZW9" id="AQ_pw8xkVy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2H6ZW8" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
    </node>
    <node concept="2NXPZ9" id="RsLjUnNb$X" role="N3F5h">
      <property role="TrG5h" value="empty_1357656220005_4" />
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
        <node concept="2N2KuS" id="4c3N3BRW5bQ" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BRW5bP" role="2N2GHg">
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
            <ref role="2YB7zn" node="RsLjUnOUPs" resolve="getDrehzahl" />
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5bO" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW4Yq" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BRW4Yp" role="2N2GHg">
            <ref role="1XX6Gs" node="1PvAkX2sUqM" resolve="kombi2" />
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="2YB7zn" node="RsLjUnOUPs" resolve="getDrehzahl" />
          </node>
          <node concept="3TlMh9" id="4c3N3BRW4Yo" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW4Ob" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW4O8" role="2N2GHg">
            <node concept="1S7827" id="4c3N3BRW4O9" role="1_9fRO">
              <ref role="1S7826" node="AQ_pw8xkVx" resolve="kombicarDataVar" />
            </node>
            <node concept="3VxgRJ" id="4c3N3BRW4Oa" role="1ESnxz">
              <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW4O7" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XISUE" id="6Ywynt2TUl5" role="3XIRFZ" />
        <node concept="1_9egQ" id="4c3N3BQ5DPk" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BQ5DPl" role="1_9egR">
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="2YB7zn" node="4c3N3BQ5DJX" resolve="updateCarDataDrehzahlThroughFunc" />
            <node concept="3TlMh9" id="4c3N3BQ5DPm" role="1AmG6M">
              <property role="2hmy$m" value="9" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW4pP" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BRW4pO" role="2N2GHg">
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
            <ref role="2YB7zn" node="RsLjUnOUPs" resolve="getDrehzahl" />
          </node>
          <node concept="3TlMh9" id="4c3N3BRW4pN" role="2N2GHh">
            <property role="2hmy$m" value="9" />
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW4u1" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BRW4u0" role="2N2GHg">
            <ref role="1XX6Gs" node="1PvAkX2sUqM" resolve="kombi2" />
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="2YB7zn" node="RsLjUnOUPs" resolve="getDrehzahl" />
          </node>
          <node concept="3TlMh9" id="4c3N3BRW4tZ" role="2N2GHh">
            <property role="2hmy$m" value="9" />
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW4DR" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW4DO" role="2N2GHg">
            <node concept="1S7827" id="4c3N3BRW4DP" role="1_9fRO">
              <ref role="1S7826" node="AQ_pw8xkVx" resolve="kombicarDataVar" />
            </node>
            <node concept="3VxgRJ" id="4c3N3BRW4DQ" role="1ESnxz">
              <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW4DN" role="2N2GHh">
            <property role="2hmy$m" value="9" />
          </node>
        </node>
        <node concept="3XISUE" id="4c3N3BQ5Eew" role="3XIRFZ" />
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
        <node concept="2N2KuS" id="4c3N3BRW4jS" role="3XIRFZ">
          <node concept="1S7827" id="4c3N3BRW4jR" role="2N2GHg">
            <ref role="1S7826" node="29JE8qNw0HN" resolve="carTypeData" />
          </node>
          <node concept="3TlMh9" id="4c3N3BRW4jQ" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="3XISUE" id="6Ywynt2TUl3" role="3XIRFZ" />
        <node concept="1_9egQ" id="4c3N3BRVL1S" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BRVL1T" role="1_9egR">
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="1XX6Gs" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="2YB7zn" node="4c3N3BRVKSh" resolve="updateCarTypeThroughFunc" />
            <node concept="3TlMh9" id="4c3N3BRVL1U" role="1AmG6M">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW49H" role="3XIRFZ">
          <node concept="1S7827" id="4c3N3BRW49G" role="2N2GHg">
            <ref role="1S7826" node="29JE8qNw0HN" resolve="carTypeData" />
          </node>
          <node concept="3TlMh9" id="4c3N3BRW49F" role="2N2GHh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
        <node concept="3XISUE" id="4c3N3BRVKZz" role="3XIRFZ" />
        <node concept="3XIRlf" id="6Ywynt2TUmt" role="3XIRFZ">
          <property role="TrG5h" value="externalPos" />
          <node concept="1sgJKr" id="6Ywynt2TUmu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
          </node>
          <node concept="3o3WLD" id="1erouHqGLt2" role="3XIe9u">
            <node concept="2xZu8t" id="1erouHqGLt3" role="3o3WLE">
              <ref role="2xZoc7" node="1PvAkX2sUyQ" resolve="x" />
              <node concept="3TlMh9" id="6Ywynt2TUmA" role="2xZpY0">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="2xZu8t" id="1erouHqGLt4" role="3o3WLE">
              <ref role="2xZoc7" node="1PvAkX2sUyS" resolve="y" />
              <node concept="3TlMh9" id="6Ywynt2TUmJ" role="2xZpY0">
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
        <node concept="2N2KuS" id="4c3N3BRW5lc" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW5l7" role="2N2GHg">
            <node concept="2wJmCr" id="4c3N3BRW5l8" role="1_9fRO">
              <node concept="1S7827" id="4c3N3BRW5l9" role="1_9fRO">
                <ref role="1S7826" node="6Ywynt2TUkI" resolve="positions" />
              </node>
              <node concept="3TlMh9" id="4c3N3BRW5la" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1E4Tgc" id="4c3N3BRW5lb" role="1ESnxz">
              <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5l6" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW5sX" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW5sS" role="2N2GHg">
            <node concept="2wJmCr" id="4c3N3BRW5sT" role="1_9fRO">
              <node concept="1S7827" id="4c3N3BRW5sU" role="1_9fRO">
                <ref role="1S7826" node="6Ywynt2TUkI" resolve="positions" />
              </node>
              <node concept="3TlMh9" id="4c3N3BRW5sV" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1E4Tgc" id="4c3N3BRW5sW" role="1ESnxz">
              <ref role="1E4Tge" node="1PvAkX2sUyS" resolve="y" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5sR" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="3XISUE" id="1PvAkX2tdtG" role="3XIRFZ" />
        <node concept="3XIRlf" id="1PvAkX2tdtM" role="3XIRFZ">
          <property role="TrG5h" value="pos" />
          <node concept="1sgJKr" id="1PvAkX2tdtN" role="2C2TGm">
            <ref role="1sgJKq" node="1PvAkX2sUyO" resolve="Position" />
          </node>
          <node concept="3o3WLD" id="1erouHqGLtf" role="3XIe9u">
            <node concept="2xZu8t" id="1erouHqGLtg" role="3o3WLE">
              <ref role="2xZoc7" node="1PvAkX2sUyQ" resolve="x" />
              <node concept="3TlMh9" id="1PvAkX2tdtS" role="2xZpY0">
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
        <node concept="2N2KuS" id="4c3N3BRW5yz" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW5yw" role="2N2GHg">
            <node concept="1AmG6P" id="4c3N3BRW5yx" role="1_9fRO">
              <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="2YB7zn" node="1PvAkX2sUz4" resolve="getPosition" />
              <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
            </node>
            <node concept="1E4Tgc" id="4c3N3BRW5yy" role="1ESnxz">
              <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5yv" role="2N2GHh">
            <property role="2hmy$m" value="7" />
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
        <node concept="2N2KuS" id="4c3N3BRW5AQ" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BRW5AP" role="2N2GHg">
            <ref role="1XX6Gv" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <ref role="1XX6Gs" node="1PvAkX2sqtj" resolve="kombi" />
            <ref role="2YB7zn" node="1PvAkX2sUzf" resolve="getPositionX" />
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5AO" role="2N2GHh">
            <property role="2hmy$m" value="6" />
          </node>
        </node>
        <node concept="3XISUE" id="5Thpq265$hg" role="3XIRFZ" />
        <node concept="1_9egQ" id="72$zFfWgbgy" role="3XIRFZ">
          <node concept="3pqW6w" id="72$zFfWgbgD" role="1_9egR">
            <node concept="3TlMh9" id="72$zFfWgbgG" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="2qmXGp" id="4WC4fmON7n2" role="3TlMhI">
              <node concept="2H6Wec" id="4WC4fmON7n1" role="1_9fRO">
                <ref role="2H6Wef" node="5Thpq265$ha" resolve="motaorCarDataAdapter" />
              </node>
              <node concept="3VALO5" id="4WC4fmON7n3" role="1ESnxz">
                <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW5EX" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW5EU" role="2N2GHg">
            <node concept="2H6Wec" id="4c3N3BRW5EV" role="1_9fRO">
              <ref role="2H6Wef" node="5Thpq265$ha" resolve="motaorCarDataAdapter" />
            </node>
            <node concept="3VALO5" id="4c3N3BRW5EW" role="1ESnxz">
              <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5ET" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="3XISUE" id="IPRL99Nh4o" role="3XIRFZ" />
        <node concept="8CeH5" id="IPRL99Nh4u" role="3XIRFZ">
          <node concept="2H6Wec" id="IPRL99Nh4$" role="8CeH6">
            <ref role="2H6Wef" node="5Thpq265$ha" resolve="motaorCarDataAdapter" />
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
            <node concept="3o3WLD" id="1erouHqGLej" role="8C5q8">
              <node concept="2xZu8t" id="1erouHqGLek" role="3o3WLE">
                <ref role="2xZoc7" node="1PvAkX2sUyQ" resolve="x" />
                <node concept="3TlMh9" id="IPRL99Nh5q" role="2xZpY0">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="2xZu8t" id="1erouHqGLel" role="3o3WLE">
                <ref role="2xZoc7" node="1PvAkX2sUyS" resolve="y" />
                <node concept="3TlMh9" id="IPRL99Nh5K" role="2xZpY0">
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
        <node concept="2N2KuS" id="4c3N3BRW5Ja" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW5J7" role="2N2GHg">
            <node concept="2H6Wec" id="4c3N3BRW5J8" role="1_9fRO">
              <ref role="2H6Wef" node="5Thpq265$ha" resolve="motaorCarDataAdapter" />
            </node>
            <node concept="3VALO5" id="4c3N3BRW5J9" role="1ESnxz">
              <ref role="3VxgQD" node="RsLjUnNu$7" resolve="drehzahl" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5J6" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW5Nq" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW5Nl" role="2N2GHg">
            <node concept="2qmXGp" id="4c3N3BRW5Nm" role="1_9fRO">
              <node concept="2H6Wec" id="4c3N3BRW5Nn" role="1_9fRO">
                <ref role="2H6Wef" node="5Thpq265$ha" resolve="motaorCarDataAdapter" />
              </node>
              <node concept="3VALO5" id="4c3N3BRW5No" role="1ESnxz">
                <ref role="3VxgQD" node="1PvAkX2sUyV" resolve="position" />
              </node>
            </node>
            <node concept="1E4Tgc" id="4c3N3BRW5Np" role="1ESnxz">
              <ref role="1E4Tge" node="1PvAkX2sUyQ" resolve="x" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5Nk" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BRW5RS" role="3XIRFZ">
          <node concept="2qmXGp" id="4c3N3BRW5RN" role="2N2GHg">
            <node concept="2qmXGp" id="4c3N3BRW5RO" role="1_9fRO">
              <node concept="2H6Wec" id="4c3N3BRW5RP" role="1_9fRO">
                <ref role="2H6Wef" node="5Thpq265$ha" resolve="motaorCarDataAdapter" />
              </node>
              <node concept="3VALO5" id="4c3N3BRW5RQ" role="1ESnxz">
                <ref role="3VxgQD" node="1PvAkX2sUyV" resolve="position" />
              </node>
            </node>
            <node concept="1E4Tgc" id="4c3N3BRW5RR" role="1ESnxz">
              <ref role="1E4Tge" node="1PvAkX2sUyS" resolve="y" />
            </node>
          </node>
          <node concept="3TlMh9" id="4c3N3BRW5RM" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RsLjUnMNui" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4c3N3BQ5Xou">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="4c3N3BQ5Xov" role="N3F5h">
      <property role="TrG5h" value="empty_1592747508935_43" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAK3a" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAK3b" role="lIfQt">
        <ref role="3cM6IK" node="RsLjUnMNuh" resolve="testCase1" />
      </node>
      <node concept="3cM6IN" id="4c3N3BQ5ZyQ" role="lIfQt">
        <ref role="3cM6IK" node="4c3N3BQ5XNS" resolve="testCase2" />
      </node>
    </node>
    <node concept="3GEVxB" id="4c3N3BQ5Xoy" role="2OODSX">
      <ref role="3GEb4d" node="RsLjUnMNu5" resolve="TestSenderReceiver" />
    </node>
    <node concept="3GEVxB" id="4c3N3BQ5ZyJ" role="2OODSX">
      <ref role="3GEb4d" node="4c3N3BOdXWy" resolve="TestProviderConsumerSample" />
    </node>
  </node>
  <node concept="N3F5e" id="4c3N3BOdXWy">
    <property role="TrG5h" value="TestProviderConsumerSample" />
    <node concept="2q5ZbU" id="4c3N3BOdXW$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ISenderReceiver" />
      <node concept="2q5ZbO" id="4c3N3BOdXWC" role="2q5ZbA">
        <property role="TrG5h" value="value" />
        <node concept="26Vqp4" id="4c3N3BOdXWB" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BOe63f" role="N3F5h">
      <property role="TrG5h" value="empty_1592665259901_36" />
    </node>
    <node concept="2EX0iR" id="4c3N3BOe68S" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IClientServer" />
      <node concept="2EX0iL" id="4c3N3BOe6de" role="2EX0iN">
        <property role="TrG5h" value="perform" />
        <node concept="19Rifw" id="4c3N3BOe6dd" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BOdXWP" role="N3F5h">
      <property role="TrG5h" value="empty_1592658749574_5" />
    </node>
    <node concept="N3Fnx" id="4c3N3BOe06H" role="N3F5h">
      <property role="TrG5h" value="setValue" />
      <node concept="3XIRFW" id="4c3N3BOe06J" role="3XIRFX">
        <node concept="1_9egQ" id="4c3N3BOe0az" role="3XIRFZ">
          <node concept="3pqW6w" id="4c3N3BOe0b9" role="1_9egR">
            <node concept="3ZUYvv" id="4c3N3BOe0ez" role="3TlMhJ">
              <ref role="3ZUYvu" node="4c3N3BOe0dS" resolve="value" />
            </node>
            <node concept="2qmXGp" id="4c3N3BOe0aG" role="3TlMhI">
              <node concept="3VxgRJ" id="4c3N3BOe0b0" role="1ESnxz">
                <ref role="3VxgQD" node="4c3N3BOdXWC" resolve="value" />
              </node>
              <node concept="3ZUYvv" id="4c3N3BOe0ax" role="1_9fRO">
                <ref role="3ZUYvu" node="4c3N3BOe09N" resolve="senderReceiver" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4c3N3BOe03q" role="2C2TGm" />
      <node concept="19RgSI" id="4c3N3BOe09N" role="1UOdpc">
        <property role="TrG5h" value="senderReceiver" />
        <node concept="2H6ZW9" id="4c3N3BOe09M" role="2C2TGm">
          <ref role="2H6ZW8" node="4c3N3BOdXW$" resolve="ISenderReceiver" />
        </node>
      </node>
      <node concept="19RgSI" id="4c3N3BOe0dS" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="26Vqp4" id="4c3N3BOe0dQ" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BOdXX9" role="N3F5h">
      <property role="TrG5h" value="empty_1592658785912_7" />
    </node>
    <node concept="2EWCuY" id="4c3N3BOdXX0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ProviderImpl" />
      <node concept="2EWHp_" id="4c3N3BOdXX7" role="2RW2fA">
        <property role="TrG5h" value="senderReceiver" />
        <ref role="2EX0h9" node="4c3N3BOdXW$" resolve="ISenderReceiver" />
      </node>
      <node concept="2EWHp_" id="4c3N3BOe6dQ" role="2RW2fA">
        <property role="TrG5h" value="clientServer" />
        <ref role="2EX0h9" node="4c3N3BOe68S" resolve="IClientServer" />
      </node>
      <node concept="3Khz0B" id="4c3N3BOdYg0" role="2RW2fA" />
      <node concept="2EWDwb" id="4c3N3BOe1hZ" role="2RW2fA">
        <property role="TrG5h" value="setValue" />
        <node concept="3XIRFW" id="4c3N3BOe1i0" role="2EWMhI">
          <node concept="1_9egQ" id="4c3N3BOe30P" role="3XIRFZ">
            <node concept="3pqW6w" id="4c3N3BOe31s" role="1_9egR">
              <node concept="3ZUYvv" id="4c3N3BQ5YXj" role="3TlMhJ">
                <ref role="3ZUYvu" node="4c3N3BQ5YWq" resolve="value" />
              </node>
              <node concept="2qmXGp" id="4c3N3BOe313" role="3TlMhI">
                <node concept="3VJJif" id="4c3N3BOe31j" role="1ESnxz">
                  <ref role="3VxgQD" node="4c3N3BOdXWC" resolve="value" />
                </node>
                <node concept="2H6loZ" id="4c3N3BOe30N" role="1_9fRO">
                  <ref role="2H6loY" node="4c3N3BOdXX7" resolve="senderReceiver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4c3N3BOe1i3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4c3N3BQ5YWq" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqp4" id="4c3N3BQ5YWp" role="2C2TGm" />
        </node>
        <node concept="1KB$IV" id="4c3N3BQ5Z7h" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="4c3N3BQ5YUz" role="2RW2fA" />
      <node concept="2EWDwb" id="4c3N3BQ5YSd" role="2RW2fA">
        <property role="TrG5h" value="setValueThroughFunc" />
        <node concept="3XIRFW" id="4c3N3BQ5YSe" role="2EWMhI">
          <node concept="1_9egQ" id="4c3N3BQ5YSl" role="3XIRFZ">
            <node concept="3O_q_g" id="4c3N3BQ5YSm" role="1_9egR">
              <ref role="3O_q_h" node="4c3N3BOe06H" resolve="setValue" />
              <node concept="2H6loZ" id="4c3N3BQ5YSn" role="3O_q_j">
                <ref role="2H6loY" node="4c3N3BOdXX7" resolve="senderReceiver" />
              </node>
              <node concept="3ZUYvv" id="4c3N3BQ5YZT" role="3O_q_j">
                <ref role="3ZUYvu" node="4c3N3BQ5YYr" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4c3N3BQ5YSp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4c3N3BQ5YYr" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqp4" id="4c3N3BQ5YYq" role="2C2TGm" />
        </node>
        <node concept="1KB$IV" id="4c3N3BQ5Z7t" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="4c3N3BOe6eg" role="2RW2fA" />
      <node concept="2EWDwb" id="4c3N3BOe8NI" role="2RW2fA">
        <property role="TrG5h" value="clientServer_perform" />
        <node concept="3XIRFW" id="4c3N3BOe8NJ" role="2EWMhI">
          <node concept="3b4Zxd" id="4c3N3BOe8Ou" role="3XIRFZ">
            <node concept="19SGf9" id="4c3N3BOe8Ow" role="3b4ZOk">
              <node concept="19SUe$" id="4c3N3BOe8Ox" role="19SJt6">
                <property role="19SUeA" value="Performing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4c3N3BOe8NL" role="2EWDeT">
          <ref role="1ZwSu5" node="4c3N3BOe6dQ" resolve="clientServer" />
          <ref role="1ZwxE2" node="4c3N3BOe6de" resolve="perform" />
        </node>
        <node concept="19Rifw" id="4c3N3BOe8NM" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BOdZYM" role="N3F5h">
      <property role="TrG5h" value="empty_1592660596352_26" />
    </node>
    <node concept="2EWCuY" id="4c3N3BOdXXq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ConsumerImpl" />
      <node concept="2EWHp$" id="4c3N3BOdXX$" role="2RW2fA">
        <property role="TrG5h" value="senderReceiver" />
        <ref role="2EX0h9" node="4c3N3BOdXW$" resolve="ISenderReceiver" />
      </node>
      <node concept="2EWHp$" id="4c3N3BOe6fg" role="2RW2fA">
        <property role="TrG5h" value="clientServer" />
        <ref role="2EX0h9" node="4c3N3BOe68S" resolve="IClientServer" />
      </node>
      <node concept="3Khz0B" id="4c3N3BQ5YGh" role="2RW2fA" />
      <node concept="2EWDwb" id="4c3N3BQ5YHP" role="2RW2fA">
        <property role="TrG5h" value="getValue" />
        <node concept="3XIRFW" id="4c3N3BQ5YHQ" role="2EWMhI">
          <node concept="2BFjQ_" id="4c3N3BQ5YIF" role="3XIRFZ">
            <node concept="2qmXGp" id="4c3N3BQ5YJV" role="2BFjQA">
              <node concept="3VJJif" id="4c3N3BQ5YKg" role="1ESnxz">
                <ref role="3VxgQD" node="4c3N3BOdXWC" resolve="value" />
              </node>
              <node concept="2H6loZ" id="4c3N3BQ5YJ1" role="1_9fRO">
                <ref role="2H6loY" node="4c3N3BOdXX$" resolve="senderReceiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="4c3N3BQ5YIm" role="2C2TGm" />
        <node concept="1KB$IV" id="4c3N3BQ5YKn" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="4c3N3BOdXXA" role="2RW2fA" />
      <node concept="2EWDwb" id="4c3N3BOdYer" role="2RW2fA">
        <property role="TrG5h" value="perform" />
        <node concept="3XIRFW" id="4c3N3BOdYes" role="2EWMhI">
          <node concept="1_9egQ" id="4c3N3BOe6fT" role="3XIRFZ">
            <node concept="30IBQI" id="4c3N3BOe6gb" role="1_9egR">
              <ref role="2H6Oet" node="4c3N3BOe6de" resolve="perform" />
              <node concept="2H6loZ" id="4c3N3BOe6fR" role="1_9fRO">
                <ref role="2H6loY" node="4c3N3BOe6fg" resolve="clientServer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4c3N3BOdYev" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="4c3N3BQ5Z2p" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BOdYjh" role="N3F5h">
      <property role="TrG5h" value="empty_1592658955882_9" />
    </node>
    <node concept="2EWCtd" id="4c3N3BOdYkY" role="N3F5h">
      <property role="TrG5h" value="providerConsumerApp" />
      <node concept="2EWCuV" id="4c3N3BOdYmm" role="5JtDH">
        <property role="TrG5h" value="providerInst" />
        <ref role="2EWCuU" node="4c3N3BOdXX0" resolve="ProviderImpl" />
      </node>
      <node concept="JAGxh" id="4c3N3BOe1p6" role="5JtDH" />
      <node concept="2EWCuV" id="4c3N3BOdYma" role="5JtDH">
        <property role="TrG5h" value="consumerInst" />
        <ref role="2EWCuU" node="4c3N3BOdXXq" resolve="ConsumerImpl" />
      </node>
      <node concept="2EWCuP" id="4c3N3BOe6gy" role="5JtDH">
        <node concept="2EWCuO" id="4c3N3BOe6gz" role="2EWCuL">
          <ref role="2EWCuR" node="4c3N3BOdYma" resolve="consumerInst" />
          <ref role="XcPQd" node="4c3N3BOe6fg" resolve="clientServer" />
        </node>
        <node concept="2EWCuO" id="4c3N3BOe6g_" role="2EWCuK">
          <ref role="2EWCuR" node="4c3N3BOdYmm" resolve="providerInst" />
          <ref role="XcPQd" node="4c3N3BOe6dQ" resolve="clientServer" />
        </node>
      </node>
      <node concept="2EWCuP" id="4c3N3BOdYmw" role="5JtDH">
        <node concept="2EWCuO" id="4c3N3BOdYmx" role="2EWCuL">
          <ref role="2EWCuR" node="4c3N3BOdYma" resolve="consumerInst" />
          <ref role="XcPQd" node="4c3N3BOdXX$" resolve="senderReceiver" />
        </node>
        <node concept="2EWCuO" id="4c3N3BOdYmz" role="2EWCuK">
          <ref role="2EWCuR" node="4c3N3BOdYmm" resolve="providerInst" />
          <ref role="XcPQd" node="4c3N3BOdXX7" resolve="senderReceiver" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4c3N3BOdYmU" role="N3F5h">
      <property role="TrG5h" value="empty_1592659019741_11" />
    </node>
    <node concept="c0Qz5" id="4c3N3BQ5XNS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase2" />
      <node concept="19Rifw" id="4c3N3BQ5XNT" role="2C2TGm" />
      <node concept="3XIRFW" id="4c3N3BQ5XNV" role="c0Qz3">
        <node concept="3t9XKO" id="4c3N3BOdYsB" role="3XIRFZ">
          <ref role="3t9XKR" node="4c3N3BOdYkY" resolve="providerConsumerApp" />
        </node>
        <node concept="3XISUE" id="4c3N3BQ5YC$" role="3XIRFZ" />
        <node concept="1_9egQ" id="4c3N3BQ5Zsz" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BQ5Zsx" role="1_9egR">
            <ref role="1XX6Gv" node="4c3N3BOdYkY" resolve="providerConsumerApp" />
            <ref role="1XX6Gs" node="4c3N3BOdYma" resolve="consumerInst" />
            <ref role="2YB7zn" node="4c3N3BOdYer" resolve="perform" />
          </node>
        </node>
        <node concept="3XISUE" id="4c3N3BQ5Zs2" role="3XIRFZ" />
        <node concept="1_9egQ" id="4c3N3BQ5Z72" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BQ5Z70" role="1_9egR">
            <ref role="1XX6Gv" node="4c3N3BOdYkY" resolve="providerConsumerApp" />
            <ref role="1XX6Gs" node="4c3N3BOdYmm" resolve="providerInst" />
            <ref role="2YB7zn" node="4c3N3BOe1hZ" resolve="setValue" />
            <node concept="3TlMh9" id="4c3N3BQ5Z8n" role="1AmG6M">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BQ5Z9j" role="3XIRFZ">
          <node concept="3TlMh9" id="4c3N3BQ5Za4" role="2N2GHh">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="1AmG6P" id="4c3N3BQ5Z9l" role="2N2GHg">
            <ref role="1XX6Gv" node="4c3N3BOdYkY" resolve="providerConsumerApp" />
            <ref role="2YB7zn" node="4c3N3BQ5YHP" resolve="getValue" />
            <ref role="1XX6Gs" node="4c3N3BOdYma" resolve="consumerInst" />
          </node>
        </node>
        <node concept="3XISUE" id="4c3N3BQ5Z9A" role="3XIRFZ" />
        <node concept="1_9egQ" id="4c3N3BQ5ZdN" role="3XIRFZ">
          <node concept="1AmG6P" id="4c3N3BQ5ZdO" role="1_9egR">
            <ref role="1XX6Gv" node="4c3N3BOdYkY" resolve="providerConsumerApp" />
            <ref role="1XX6Gs" node="4c3N3BOdYmm" resolve="providerInst" />
            <ref role="2YB7zn" node="4c3N3BQ5YSd" resolve="setValueThroughFunc" />
            <node concept="3TlMh9" id="4c3N3BQ5ZdP" role="1AmG6M">
              <property role="2hmy$m" value="9" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4c3N3BQ5YEH" role="3XIRFZ">
          <node concept="3TlMh9" id="4c3N3BQ5Zm0" role="2N2GHh">
            <property role="2hmy$m" value="9" />
          </node>
          <node concept="1AmG6P" id="4c3N3BQ5YKL" role="2N2GHg">
            <ref role="1XX6Gv" node="4c3N3BOdYkY" resolve="providerConsumerApp" />
            <ref role="1XX6Gs" node="4c3N3BOdYma" resolve="consumerInst" />
            <ref role="2YB7zn" node="4c3N3BQ5YHP" resolve="getValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

