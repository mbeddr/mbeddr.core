<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:389dbce8-5da0-45fc-afbd-0f0d8f178442(test.ex.ext.components.bug615@tests)">
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
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
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
  <node concept="2v9HqL" id="3PT6Z48KIaX">
    <node concept="2AWWZL" id="3PT6Z48KIaY" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3PT6Z48KIaZ" role="2Q9xDr">
      <node concept="2Q9FjX" id="3PT6Z48KIb0" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3PT6Z48KIb4" role="2Q9xDr">
      <node concept="3i3YCL" id="3PT6Z48KIb6" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3PT6Z48KIb1" role="2ePNbc">
      <property role="TrG5h" value="Bug516" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="4QUbEPuyFDY" role="2eOfOg">
        <ref role="2v9HqP" node="3U3EZ$DP1aw" resolve="InheritanceOfPorts" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3U3EZ$DP1aw">
    <property role="TrG5h" value="InheritanceOfPorts" />
    <node concept="2EX0iR" id="3U3EZ$DP1aZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Intf" />
      <node concept="2EX0iL" id="3U3EZ$DP1b0" role="2EX0iN">
        <property role="TrG5h" value="op" />
        <node concept="26Vqqz" id="3U3EZ$DP1b9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3U3EZ$DP1aY" role="N3F5h">
      <property role="TrG5h" value="empty_1366647927005_6" />
    </node>
    <node concept="2EWCuY" id="3U3EZ$DP1aE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C1" />
      <node concept="2EWHp_" id="3U3EZ$DP1b3" role="2RW2fA">
        <property role="TrG5h" value="intf" />
        <ref role="2EX0h9" node="3U3EZ$DP1aZ" resolve="Intf" />
      </node>
      <node concept="2EWHp$" id="4QUbEPuyFeU" role="2RW2fA">
        <property role="TrG5h" value="intf2" />
        <ref role="2EX0h9" node="3U3EZ$DP1aZ" resolve="Intf" />
      </node>
      <node concept="2EWDwb" id="3U3EZ$DP1b4" role="2RW2fA">
        <property role="TrG5h" value="intf_op" />
        <node concept="3XIRFW" id="3U3EZ$DP1b5" role="2EWMhI">
          <node concept="2BFjQ_" id="3U3EZ$DP1bb" role="3XIRFZ">
            <node concept="3TlMh9" id="3U3EZ$DP1bc" role="2BFjQA">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3U3EZ$DP1b7" role="2EWDeT">
          <ref role="1ZwSu5" node="3U3EZ$DP1b3" resolve="intf" />
          <ref role="1ZwxE2" node="3U3EZ$DP1b0" resolve="op" />
        </node>
        <node concept="26Vqqz" id="3U3EZ$DP1ba" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3U3EZ$DP1aI" role="N3F5h">
      <property role="TrG5h" value="empty_1366646947816_3" />
    </node>
    <node concept="2EWCuY" id="3U3EZ$DP1aJ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C2" />
      <ref role="2EWKI0" node="3U3EZ$DP1aE" resolve="C1" />
      <node concept="2EWDwb" id="3U3EZ$DP1bg" role="2RW2fA">
        <property role="TrG5h" value="intf_op" />
        <node concept="3XIRFW" id="3U3EZ$DP1bh" role="2EWMhI">
          <node concept="1_9egQ" id="4QUbEPuyFfl" role="3XIRFZ">
            <node concept="30IBQI" id="4QUbEPuyFfp" role="1_9egR">
              <ref role="2H6Oet" node="3U3EZ$DP1b0" resolve="op" />
              <node concept="2H6loZ" id="4QUbEPuyFfm" role="1_9fRO">
                <ref role="2H6loY" node="4QUbEPuyFeU" resolve="intf2" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3U3EZ$DP1bi" role="3XIRFZ">
            <node concept="3TlMh9" id="3U3EZ$DP1bj" role="2BFjQA">
              <property role="2hmy$m" value="84" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3U3EZ$DP1bk" role="2EWDeT">
          <ref role="1ZwxE2" node="3U3EZ$DP1b0" resolve="op" />
          <ref role="1ZwSu5" node="3U3EZ$DP1b3" resolve="intf" />
        </node>
        <node concept="26Vqqz" id="4$RjoMNr4b$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBG" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3U3EZ$DP1aS" role="N3F5h">
      <property role="TrG5h" value="empty_1366646954471_5" />
    </node>
    <node concept="2EWCuY" id="4QUbEPuyFeZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IntfProv" />
      <node concept="2EWHp_" id="4QUbEPuyFf0" role="2RW2fA">
        <property role="TrG5h" value="intf" />
        <ref role="2EX0h9" node="3U3EZ$DP1aZ" resolve="Intf" />
      </node>
      <node concept="2EWDwb" id="4QUbEPuyFf1" role="2RW2fA">
        <property role="TrG5h" value="intf_op" />
        <node concept="3XIRFW" id="4QUbEPuyFf2" role="2EWMhI">
          <node concept="2BFjQ_" id="4QUbEPuyFf6" role="3XIRFZ">
            <node concept="3TlMh9" id="4QUbEPuyFf7" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4QUbEPuyFf4" role="2EWDeT">
          <ref role="1ZwxE2" node="3U3EZ$DP1b0" resolve="op" />
          <ref role="1ZwSu5" node="4QUbEPuyFf0" resolve="intf" />
        </node>
        <node concept="26Vqqz" id="4QUbEPuyFf5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4QUbEPuyFeY" role="N3F5h">
      <property role="TrG5h" value="empty_1368283773643_2" />
    </node>
    <node concept="2EWCtd" id="3U3EZ$DP1aT" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3U3EZ$DP1aU" role="5JtDH">
        <property role="TrG5h" value="c2" />
        <ref role="2EWCuU" node="3U3EZ$DP1aJ" resolve="C2" />
      </node>
      <node concept="2EWCuV" id="4QUbEPuyFeW" role="5JtDH">
        <property role="TrG5h" value="intf" />
        <ref role="2EWCuU" node="4QUbEPuyFeZ" resolve="IntfProv" />
      </node>
      <node concept="2EWCuP" id="4QUbEPuyFfa" role="5JtDH">
        <node concept="2EWCuO" id="4QUbEPuyFfb" role="2EWCuL">
          <ref role="XcPQd" node="4QUbEPuyFeU" resolve="intf2" />
          <ref role="2EWCuR" node="3U3EZ$DP1aU" resolve="c2" />
        </node>
        <node concept="2EWCuO" id="4QUbEPuyFfc" role="2EWCuK">
          <ref role="2EWCuR" node="4QUbEPuyFeW" resolve="intf" />
          <ref role="XcPQd" node="4QUbEPuyFf0" resolve="intf" />
        </node>
      </node>
      <node concept="21gPQu" id="3U3EZ$DP1be" role="5JtDH">
        <property role="TrG5h" value="a" />
        <node concept="219P8x" id="3U3EZ$DP1bf" role="21ad3a">
          <ref role="219P8w" node="3U3EZ$DP1aU" resolve="c2" />
          <ref role="219P8J" node="3U3EZ$DP1b3" resolve="intf" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3U3EZ$DP1aD" role="N3F5h">
      <property role="TrG5h" value="empty_1366647910605_3" />
    </node>
    <node concept="N3Fnx" id="4QUbEPuyFE1" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4QUbEPuyFE2" role="3XIRFX">
        <node concept="3t9XKO" id="7kM09zOCnDb" role="3XIRFZ">
          <ref role="3t9XKR" node="3U3EZ$DP1aT" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="4QUbEPuyFEc" role="3XIRFZ">
          <node concept="3rBj6X" id="4QUbEPuyFEd" role="2BFjQA">
            <node concept="3cM6IN" id="4QUbEPuyFEe" role="3cM6Hi">
              <ref role="3cM6IK" node="3U3EZ$DP1ax" resolve="inheritanceOfPorts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRm$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmA" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRm_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmD" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRmC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRmB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4QUbEPuyFE0" role="N3F5h">
      <property role="TrG5h" value="empty_1368284041845_4" />
    </node>
    <node concept="c0Qz5" id="3U3EZ$DP1ax" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="inheritanceOfPorts" />
      <node concept="19Rifw" id="3U3EZ$DP1ay" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3U3EZ$DP1az" role="c0Qz3">
        <node concept="1_9egQ" id="4QUbEPuyFfi" role="3XIRFZ">
          <node concept="1AmG6P" id="4QUbEPuyFfj" role="1_9egR">
            <ref role="1XX6Gs" node="3U3EZ$DP1aU" resolve="c2" />
            <ref role="1XX6Gv" node="3U3EZ$DP1aT" resolve="instances" />
            <ref role="2YB7zn" node="3U3EZ$DP1bg" resolve="intf_op" />
          </node>
        </node>
        <node concept="3XIRlf" id="3U3EZ$DP1br" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="3U3EZ$DP1bs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="30IJZa" id="3U3EZ$DP1bt" role="3XIe9u">
            <ref role="2H6Oet" node="3U3EZ$DP1b0" resolve="op" />
            <node concept="2H6Wec" id="3U3EZ$DP1bu" role="1_9fRO">
              <ref role="2H6Wef" node="3U3EZ$DP1be" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3U3EZ$DP1bx" role="3XIRFZ">
          <node concept="3TlM44" id="3U3EZ$DP1bA" role="c0Tn6">
            <node concept="3TlMh9" id="3U3EZ$DP1bD" role="3TlMhJ">
              <property role="2hmy$m" value="84" />
            </node>
            <node concept="3ZVu4v" id="3U3EZ$DP1bz" role="3TlMhI">
              <ref role="3ZVs_2" node="3U3EZ$DP1br" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

