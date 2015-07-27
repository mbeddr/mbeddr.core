<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c3eb966-699b-4330-bbe3-a80d374e7824(com.mbeddr.demo.robot.sensors_tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="sgg6" ref="r:c5cce35a-aae7-4cac-9857-3f1bfa0218ab(com.mbeddr.demo.robot.sensors)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="3VbeTE" id="5zHWU$HeAiA" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="3_UBHe" id="1XyQ$8LAv3P" role="3_UBH6" />
    </node>
    <node concept="2eh4Hv" id="exHFgzLbsU" role="2Q9xDr" />
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
</model>

