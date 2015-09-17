<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c21d7b0-7926-4ffb-ab63-b45f1a2a3fe8(test.ex.ext.components.staticWiring@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
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
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
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
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
        <child id="3457272138385423181" name="cardinality" index="1FEWBW" />
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
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="3457272138385423166" name="com.mbeddr.ext.components.structure.ReqPortCardinality" flags="ng" index="1FEWAf">
        <child id="2742494070477836211" name="upperBound" index="23vghw" />
        <child id="2798845822163873817" name="lowerBound" index="1_ZCXF" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="7JSQgVGJhJX">
    <node concept="2AWWZL" id="7JSQgVGJhJY" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7JSQgVGJhJZ" role="2Q9xDr">
      <node concept="2Q9FjX" id="7JSQgVGJhK0" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7JSQgVGJhK2" role="2Q9xDr">
      <node concept="3i3YCL" id="7JSQgVGJhK4" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="7OvXfhzQDvH" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="7JSQgVGJhK5" role="2ePNbc">
      <property role="TrG5h" value="StaticWiringTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="7JSQgVGJhK6" role="2eOfOg">
        <ref role="2v9HqP" node="7JSQgVGJhIT" resolve="Components" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7JSQgVGJhIT">
    <property role="TrG5h" value="Components" />
    <node concept="2NXPZ9" id="7z1efbQQqMC" role="N3F5h">
      <property role="TrG5h" value="empty_1360847497612_1" />
    </node>
    <node concept="1S7NMz" id="7z1efbQQ_Nc" role="N3F5h">
      <property role="TrG5h" value="value" />
      <node concept="26Vqqz" id="7z1efbQQ_Nd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7z1efbQQ_Nf" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQ_Nb" role="N3F5h">
      <property role="TrG5h" value="empty_1360849984374_13" />
    </node>
    <node concept="2EX0iR" id="7JSQgVGJzMk" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ClientInterface" />
      <node concept="2EX0iL" id="7JSQgVGJzMl" role="2EX0iN">
        <property role="TrG5h" value="getTheValue" />
        <node concept="26Vqqz" id="7$$5StonVMe" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQqMD" role="N3F5h">
      <property role="TrG5h" value="empty_1360847498843_2" />
    </node>
    <node concept="2EX0iR" id="7OvXfhzQDv_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Interface" />
      <node concept="2EX0iL" id="7JSQgVGJhMk" role="2EX0iN">
        <property role="TrG5h" value="get42" />
        <node concept="26Vqqz" id="7$$5StonVLD" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="7JSQgVGJhMr" role="2EX0iN">
        <property role="TrG5h" value="mal2" />
        <node concept="26Vqqz" id="7$$5StonVN6" role="2C2TGm" />
        <node concept="2EWNYT" id="7JSQgVGJzLX" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="7JSQgVGJzLY" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQqMT" role="N3F5h">
      <property role="TrG5h" value="empty_1360849269427_8" />
    </node>
    <node concept="2EX0iR" id="7z1efbQQqMM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MInt" />
      <node concept="2EX0iL" id="7z1efbQQqMV" role="2EX0iN">
        <property role="TrG5h" value="doStuff" />
        <node concept="19Rifw" id="7z1efbQQqMW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQqME" role="N3F5h">
      <property role="TrG5h" value="empty_1360847500082_3" />
    </node>
    <node concept="2EWCuY" id="7OvXfhzQDvA" role="N3F5h">
      <property role="TrG5h" value="ServerA" />
      <node concept="2EWHp_" id="7OvXfhzQDvB" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="7OvXfhzQDv_" resolve="Interface" />
      </node>
      <node concept="2EWDwb" id="7JSQgVGJhMm" role="2RW2fA">
        <property role="TrG5h" value="i_get42" />
        <node concept="3XIRFW" id="7JSQgVGJhMn" role="2EWMhI">
          <node concept="2BFjQ_" id="7JSQgVGJzMa" role="3XIRFZ">
            <node concept="3TlMh9" id="7JSQgVGJzMc" role="2BFjQA">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7JSQgVGJhMp" role="2EWDeT">
          <ref role="1ZwSu5" node="7OvXfhzQDvB" resolve="i" />
          <ref role="1ZwxE2" node="7JSQgVGJhMk" resolve="get42" />
        </node>
        <node concept="26Vqqz" id="7JSQgVGJzLU" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="7JSQgVGJhMv" role="2RW2fA">
        <property role="TrG5h" value="i_mal2" />
        <node concept="3XIRFW" id="7JSQgVGJhMw" role="2EWMhI">
          <node concept="2BFjQ_" id="7JSQgVGJzMd" role="3XIRFZ">
            <node concept="2BOcij" id="7JSQgVGJzMf" role="2BFjQA">
              <node concept="3ZUYvv" id="7JSQgVGJzMi" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnDf" resolve="value" />
              </node>
              <node concept="3TlMh9" id="7JSQgVGJzMe" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7JSQgVGJhMy" role="2EWDeT">
          <ref role="1ZwxE2" node="7JSQgVGJhMr" resolve="mal2" />
          <ref role="1ZwSu5" node="7OvXfhzQDvB" resolve="i" />
        </node>
        <node concept="26Vqqz" id="7JSQgVGJzM7" role="2C2TGm" />
        <node concept="19RgSI" id="5iawPn1WnDf" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="5iawPn1WnDg" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQqMF" role="N3F5h">
      <property role="TrG5h" value="empty_1360847501770_4" />
    </node>
    <node concept="2EWCuY" id="7OvXfhzQDvF" role="N3F5h">
      <property role="TrG5h" value="Client" />
      <node concept="2EWHp_" id="7JSQgVGJzMo" role="2RW2fA">
        <property role="TrG5h" value="ci" />
        <ref role="2EX0h9" node="7JSQgVGJzMk" resolve="ClientInterface" />
      </node>
      <node concept="2EWHp$" id="7OvXfhzQDvG" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="7OvXfhzQDv_" resolve="Interface" />
      </node>
      <node concept="2EWDwb" id="7JSQgVGJhPa" role="2RW2fA">
        <property role="TrG5h" value="ci_getTheValue" />
        <node concept="3XIRFW" id="7JSQgVGJhPb" role="2EWMhI">
          <node concept="3XIRlf" id="7JSQgVGJzMr" role="3XIRFZ">
            <property role="TrG5h" value="theVal" />
            <node concept="26Vqqz" id="7JSQgVGJzMs" role="2C2TGm" />
            <node concept="30IBQI" id="7JSQgVGJzMt" role="3XIe9u">
              <ref role="2H6Oet" node="7JSQgVGJhMk" resolve="get42" />
              <node concept="2H6loZ" id="7JSQgVGJzMu" role="1_9fRO">
                <ref role="2H6loY" node="7OvXfhzQDvG" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7JSQgVGJ$8m" role="3XIRFZ">
            <node concept="30IBQI" id="7JSQgVGJhPk" role="2BFjQA">
              <ref role="2H6Oet" node="7JSQgVGJhMr" resolve="mal2" />
              <node concept="2H6loZ" id="7JSQgVGJhPj" role="1_9fRO">
                <ref role="2H6loY" node="7OvXfhzQDvG" resolve="i" />
              </node>
              <node concept="3ZVu4v" id="7JSQgVGJ$8n" role="2H6KYo">
                <ref role="3ZVs_2" node="7JSQgVGJzMr" resolve="theVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7JSQgVGJzMp" role="2EWDeT">
          <ref role="1ZwSu5" node="7JSQgVGJzMo" resolve="ci" />
          <ref role="1ZwxE2" node="7JSQgVGJzMl" resolve="getTheValue" />
        </node>
        <node concept="26Vqqz" id="4$RjoMNrFSX" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQySC" role="N3F5h">
      <property role="TrG5h" value="empty_1360849319302_9" />
    </node>
    <node concept="2EWCuY" id="7z1efbQQySE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MulClient" />
      <node concept="2EWHp$" id="7z1efbQQqMK" role="2RW2fA">
        <property role="TrG5h" value="imul" />
        <property role="3jzXuR" value="false" />
        <ref role="2EX0h9" node="7z1efbQQqMM" resolve="MInt" />
        <node concept="1FEWAf" id="7z1efbQQqML" role="1FEWBW">
          <node concept="3TlMh9" id="2ofiXe_sYEA" role="23vghw">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="2fh5q8VJwsb" role="1_ZCXF">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7z1efbQQ_Nv" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="7z1efbQQ_Nw" role="2EWMhI">
          <node concept="1_9egQ" id="7z1efbQQ_Ny" role="3XIRFZ">
            <node concept="30IBQI" id="7z1efbQQ_NA" role="1_9egR">
              <ref role="2H6Oet" node="7z1efbQQqMV" resolve="doStuff" />
              <node concept="2H6loZ" id="7z1efbQQ_Nz" role="1_9fRO">
                <ref role="2H6loY" node="7z1efbQQqMK" resolve="imul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7z1efbQQ_Nu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBr" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQySM" role="N3F5h">
      <property role="TrG5h" value="empty_1360849344122_11" />
    </node>
    <node concept="2EWCuY" id="7z1efbQQySJ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MulServer" />
      <node concept="2EWHp_" id="7z1efbQQySO" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="7z1efbQQqMM" resolve="MInt" />
      </node>
      <node concept="EbCE0" id="7z1efbQQ_MY" role="2RW2fA">
        <property role="TrG5h" value="aNumber" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqqz" id="7z1efbQQ_MZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7z1efbQQySP" role="2RW2fA">
        <property role="TrG5h" value="i_doStuff" />
        <node concept="3XIRFW" id="7z1efbQQySQ" role="2EWMhI">
          <node concept="1_9egQ" id="7z1efbQQ_Ng" role="3XIRFZ">
            <node concept="TPXPH" id="7z1efbQQ_Nl" role="1_9egR">
              <node concept="EbZIE" id="7z1efbQQ_No" role="3TlMhJ">
                <ref role="EbZID" node="7z1efbQQ_MY" resolve="aNumber" />
              </node>
              <node concept="1S7827" id="7z1efbQQ_Nh" role="3TlMhI">
                <ref role="1S7826" node="7z1efbQQ_Nc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7z1efbQQySS" role="2EWDeT">
          <ref role="1ZwSu5" node="7z1efbQQySO" resolve="i" />
          <ref role="1ZwxE2" node="7z1efbQQqMV" resolve="doStuff" />
        </node>
        <node concept="19Rifw" id="7z1efbQQyST" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7z1efbQRzu3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MulServer2" />
      <node concept="2EWHp_" id="7z1efbQRzu4" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="7z1efbQQqMM" resolve="MInt" />
      </node>
      <node concept="EbCE0" id="7z1efbQRzu5" role="2RW2fA">
        <property role="TrG5h" value="aNumber" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqqz" id="7z1efbQRzu6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7z1efbQRzu7" role="2RW2fA">
        <property role="TrG5h" value="i_doStuff" />
        <node concept="3XIRFW" id="7z1efbQRzu8" role="2EWMhI">
          <node concept="1_9egQ" id="7z1efbQRzu9" role="3XIRFZ">
            <node concept="TPXPH" id="7z1efbQRzua" role="1_9egR">
              <node concept="2BOcij" id="7z1efbQRzuh" role="3TlMhJ">
                <node concept="3TlMh9" id="7z1efbQRzuk" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="EbZIE" id="7z1efbQRzub" role="3TlMhJ">
                  <ref role="EbZID" node="7z1efbQRzu5" resolve="aNumber" />
                </node>
              </node>
              <node concept="1S7827" id="7z1efbQRzuc" role="3TlMhI">
                <ref role="1S7826" node="7z1efbQQ_Nc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7z1efbQRzud" role="2EWDeT">
          <ref role="1ZwxE2" node="7z1efbQQqMV" resolve="doStuff" />
          <ref role="1ZwSu5" node="7z1efbQRzu4" resolve="i" />
        </node>
        <node concept="19Rifw" id="7z1efbQRzue" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQqMG" role="N3F5h">
      <property role="TrG5h" value="empty_1360847504369_5" />
    </node>
    <node concept="2EWCtd" id="7OvXfhzQDvH" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <property role="2OOxQR" value="false" />
      <node concept="2EWCuV" id="7OvXfhzQDvI" role="5JtDH">
        <property role="TrG5h" value="servera" />
        <ref role="2EWCuU" node="7OvXfhzQDvA" resolve="ServerA" />
      </node>
      <node concept="2EWCuV" id="7OvXfhzQDvK" role="5JtDH">
        <property role="TrG5h" value="client1" />
        <ref role="2EWCuU" node="7OvXfhzQDvF" resolve="Client" />
      </node>
      <node concept="2EWCuV" id="7OvXfhzQDvL" role="5JtDH">
        <property role="TrG5h" value="client2" />
        <ref role="2EWCuU" node="7OvXfhzQDvF" resolve="Client" />
      </node>
      <node concept="2EWCuP" id="7OvXfhzQDvM" role="5JtDH">
        <node concept="2EWCuO" id="7OvXfhzQDvN" role="2EWCuL">
          <ref role="2EWCuR" node="7OvXfhzQDvK" resolve="client1" />
          <ref role="XcPQd" node="7OvXfhzQDvG" resolve="i" />
        </node>
        <node concept="2EWCuO" id="7OvXfhzQDvO" role="2EWCuK">
          <ref role="XcPQd" node="7OvXfhzQDvB" resolve="i" />
          <ref role="2EWCuR" node="7OvXfhzQDvI" resolve="servera" />
        </node>
      </node>
      <node concept="2EWCuP" id="7OvXfhzQDvP" role="5JtDH">
        <node concept="2EWCuO" id="7OvXfhzQDvQ" role="2EWCuL">
          <ref role="2EWCuR" node="7OvXfhzQDvL" resolve="client2" />
          <ref role="XcPQd" node="7OvXfhzQDvG" resolve="i" />
        </node>
        <node concept="2EWCuO" id="7OvXfhzQDvR" role="2EWCuK">
          <ref role="2EWCuR" node="7OvXfhzQDvI" resolve="servera" />
          <ref role="XcPQd" node="7OvXfhzQDvB" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="7JSQgVGJ$8x" role="5JtDH">
        <property role="TrG5h" value="ci1" />
        <node concept="219P8x" id="3RvdOLW8$gP" role="21ad3a">
          <ref role="219P8w" node="7OvXfhzQDvK" resolve="client1" />
          <ref role="219P8J" node="7JSQgVGJzMo" resolve="ci" />
        </node>
      </node>
      <node concept="21gPQu" id="7JSQgVGJ$8y" role="5JtDH">
        <property role="TrG5h" value="ci2" />
        <node concept="219P8x" id="3RvdOLW8$gQ" role="21ad3a">
          <ref role="219P8J" node="7JSQgVGJzMo" resolve="ci" />
          <ref role="219P8w" node="7OvXfhzQDvL" resolve="client2" />
        </node>
      </node>
      <node concept="JAGxh" id="7z1efbQQyS_" role="5JtDH" />
      <node concept="2EWCuV" id="7z1efbQQySF" role="5JtDH">
        <property role="TrG5h" value="mc" />
        <ref role="2EWCuU" node="7z1efbQQySE" resolve="MulClient" />
      </node>
      <node concept="2EWCuV" id="7z1efbQQySV" role="5JtDH">
        <property role="TrG5h" value="ms1" />
        <ref role="2EWCuU" node="7z1efbQQySJ" resolve="MulServer" />
        <node concept="3R_36c" id="7z1efbQQ_N7" role="3R_39I">
          <ref role="3R_36f" node="7z1efbQQ_MY" resolve="aNumber" />
          <node concept="3TlMh9" id="7z1efbQQ_N9" role="3R_36e">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="2EWCuV" id="7z1efbQQ_Np" role="5JtDH">
        <property role="TrG5h" value="ms2" />
        <ref role="2EWCuU" node="7z1efbQQySJ" resolve="MulServer" />
        <node concept="3R_36c" id="7z1efbQRHqv" role="3R_39I">
          <ref role="3R_36f" node="7z1efbQQ_MY" resolve="aNumber" />
          <node concept="3TlMh9" id="7z1efbQRHqw" role="3R_36e">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="2EWCuP" id="7z1efbQRt_B" role="5JtDH">
        <node concept="2EWCuO" id="7z1efbQRt_C" role="2EWCuL">
          <ref role="XcPQd" node="7z1efbQQqMK" resolve="imul" />
          <ref role="2EWCuR" node="7z1efbQQySF" resolve="mc" />
        </node>
        <node concept="2EWCuO" id="7z1efbQRt_D" role="2EWCuK">
          <ref role="XcPQd" node="7z1efbQQySO" resolve="i" />
          <ref role="2EWCuR" node="7z1efbQQySV" resolve="ms1" />
        </node>
      </node>
      <node concept="2EWCuP" id="7z1efbQRt_E" role="5JtDH">
        <node concept="2EWCuO" id="7z1efbQRt_F" role="2EWCuL">
          <ref role="XcPQd" node="7z1efbQQqMK" resolve="imul" />
          <ref role="2EWCuR" node="7z1efbQQySF" resolve="mc" />
        </node>
        <node concept="2EWCuO" id="7z1efbQRt_G" role="2EWCuK">
          <ref role="XcPQd" node="7z1efbQQySO" resolve="i" />
          <ref role="2EWCuR" node="7z1efbQQ_Np" resolve="ms2" />
        </node>
      </node>
      <node concept="JAGxh" id="7z1efbQQySB" role="5JtDH" />
    </node>
    <node concept="2NXPZ9" id="7z1efbQQqMH" role="N3F5h">
      <property role="TrG5h" value="empty_1360847506737_6" />
    </node>
    <node concept="c0Qz5" id="7JSQgVGJ$8q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStuff" />
      <node concept="19Rifw" id="7JSQgVGJ$8r" role="2C2TGm" />
      <node concept="3XIRFW" id="7JSQgVGJ$8s" role="c0Qz3">
        <node concept="3t9XKO" id="7JSQgVGJ$8M" role="3XIRFZ">
          <ref role="3t9XKR" node="7OvXfhzQDvH" resolve="instances" />
        </node>
        <node concept="3XISUE" id="7z1efbQQ_NQ" role="3XIRFZ" />
        <node concept="c0Tn9" id="7JSQgVGJ$8v" role="3XIRFZ">
          <node concept="3TlM44" id="7JSQgVGJ$8_" role="c0Tn6">
            <node concept="3TlMh9" id="7JSQgVGJ$8C" role="3TlMhJ">
              <property role="2hmy$m" value="84" />
            </node>
            <node concept="30IJZa" id="7JSQgVGJ$8$" role="3TlMhI">
              <ref role="2H6Oet" node="7JSQgVGJzMl" resolve="getTheValue" />
              <node concept="2H6Wec" id="7JSQgVGJ$8z" role="1_9fRO">
                <ref role="2H6Wef" node="7JSQgVGJ$8x" resolve="ci1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7JSQgVGJ$8D" role="3XIRFZ">
          <node concept="3TlM44" id="7JSQgVGJ$8E" role="c0Tn6">
            <node concept="3TlMh9" id="7JSQgVGJ$8F" role="3TlMhJ">
              <property role="2hmy$m" value="84" />
            </node>
            <node concept="30IJZa" id="7JSQgVGJ$8G" role="3TlMhI">
              <ref role="2H6Oet" node="7JSQgVGJzMl" resolve="getTheValue" />
              <node concept="2H6Wec" id="7JSQgVGJ$8I" role="1_9fRO">
                <ref role="2H6Wef" node="7JSQgVGJ$8y" resolve="ci2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7z1efbQQ_NB" role="3XIRFZ" />
        <node concept="1_9egQ" id="7z1efbQQ_ND" role="3XIRFZ">
          <node concept="1AmG6P" id="7z1efbQQ_NE" role="1_9egR">
            <ref role="1XX6Gv" node="7OvXfhzQDvH" resolve="instances" />
            <ref role="1XX6Gs" node="7z1efbQQySF" resolve="mc" />
            <ref role="2YB7zn" node="7z1efbQQ_Nv" resolve="run" />
          </node>
        </node>
        <node concept="c0Tn9" id="7z1efbQQ_NG" role="3XIRFZ">
          <node concept="3TlM44" id="7z1efbQQ_NL" role="c0Tn6">
            <node concept="3TlMh9" id="7z1efbQQ_NO" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="1S7827" id="7z1efbQQ_NI" role="3TlMhI">
              <ref role="1S7826" node="7z1efbQQ_Nc" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7z1efbQQqMI" role="N3F5h">
      <property role="TrG5h" value="empty_1360847508057_7" />
    </node>
    <node concept="N3Fnx" id="7OvXfhzQDvS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7OvXfhzQDvT" role="3XIRFX">
        <node concept="2BFjQ_" id="7OvXfhzQDvU" role="3XIRFZ">
          <node concept="3rBj6X" id="7JSQgVGJ$8J" role="2BFjQA">
            <node concept="3cM6IN" id="7JSQgVGJ$8K" role="3cM6Hi">
              <ref role="3cM6IK" node="7JSQgVGJ$8q" resolve="testStuff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRn3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRn5" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRn4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRn8" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRn7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRn6" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

