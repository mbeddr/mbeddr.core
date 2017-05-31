<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b934e26-e8e2-4fa4-afa8-88b987be1b55(test.debugging.ext.components.optional_port)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
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
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
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
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891663531" name="com.mbeddr.ext.components.structure.WhenPortConnectedStatement" flags="ng" index="EanFS">
        <child id="1136269059640505400" name="portExpr" index="2aTQa8" />
        <child id="5308710777891663533" name="body" index="EanFY" />
        <child id="6870096341748111323" name="elsePart" index="1DN2Jy" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
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
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
      </concept>
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
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
  </registry>
  <node concept="2v9HqL" id="3yeYUb92Gnc">
    <node concept="2AWWZL" id="3yeYUb92Gnd" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
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
      <property role="TrG5h" value="OptionalPortTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3yeYUb92Gnh" role="2eOfOg">
        <ref role="2v9HqP" node="3yeYUb92Gml" resolve="OptionalPort" />
      </node>
    </node>
    <node concept="12mU2y" id="22oVTLUfqIJ" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqIK" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb92Gml">
    <property role="TrG5h" value="OptionalPort" />
    <node concept="2EX0iR" id="3yeYUb92Gnp" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2EX0iL" id="3yeYUb92Gnq" role="2EX0iN">
        <property role="TrG5h" value="hello" />
        <node concept="19Rifw" id="7$$5StonVN8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gno" role="N3F5h">
      <property role="TrG5h" value="empty_1343888808449_6" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnm" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="ServerA" />
      <node concept="2EWHp_" id="3yeYUb92Gns" role="2RW2fA">
        <property role="TrG5h" value="helloWorld" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92Gnt" role="2RW2fA">
        <property role="TrG5h" value="helloWorld_hello" />
        <node concept="3XIRFW" id="3yeYUb92Gnu" role="2EWMhI">
          <node concept="3XIRlf" id="1icp8P5eKg6" role="3XIRFZ">
            <property role="TrG5h" value="dummyVar" />
            <node concept="26Vqph" id="1icp8P5eKg7" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1icp8P5eKg9" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="1icp8P5eKga" role="lGtFl">
              <property role="TrG5h" value="calledRunnable" />
            </node>
          </node>
        </node>
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
    <node concept="2NXPZ9" id="1icp8P5fhQT" role="N3F5h">
      <property role="TrG5h" value="empty_1362588816373_5" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnz" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Client" />
      <node concept="EbCE0" id="1icp8P5eKgj" role="2RW2fA">
        <property role="TrG5h" value="someVariable" />
        <node concept="26Vqph" id="1icp8P5eKgk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1icp8P5eKh3" role="EbCE5">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="2EWHp$" id="3yeYUb92Gn$" role="2RW2fA">
        <property role="TrG5h" value="helloWorldA" />
        <property role="3jzXuR" value="false" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWHp$" id="1icp8P5fhR5" role="2RW2fA">
        <property role="TrG5h" value="helloWorldB" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92GnC" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="3yeYUb92GnD" role="2EWMhI">
          <node concept="3XIRlf" id="6_QWgLdjpKS" role="3XIRFZ">
            <property role="TrG5h" value="dummy1" />
            <node concept="26Vqph" id="6_QWgLdjpKT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6_QWgLdjpKU" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpKV" role="lGtFl">
              <property role="TrG5h" value="1stStmnt" />
            </node>
          </node>
          <node concept="EanFS" id="41LNfYFQlCI" role="3XIRFZ">
            <node concept="2H6loZ" id="41LNfYFQlRk" role="2aTQa8">
              <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
            </node>
            <node concept="3XIRFW" id="41LNfYFQlCQ" role="EanFY">
              <node concept="1_9egQ" id="3yeYUb92GnF" role="3XIRFZ">
                <node concept="30IBQI" id="3yeYUb92GnJ" role="1_9egR">
                  <ref role="2H6Oet" node="3yeYUb92Gnq" resolve="hello" />
                  <node concept="2H6loZ" id="3yeYUb92GnG" role="1_9fRO">
                    <ref role="2H6loY" node="3yeYUb92Gn$" resolve="helloWorldA" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="1icp8P5eKgb" role="lGtFl">
                  <property role="TrG5h" value="1stCalledRunnable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="6_QWgLdjpK$" role="3XIRFZ">
            <property role="TrG5h" value="dummy2" />
            <node concept="26Vqph" id="6_QWgLdjpK_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6_QWgLdjpKB" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpKP" role="lGtFl">
              <property role="TrG5h" value="stmntAfter1stWhenConnected" />
            </node>
          </node>
          <node concept="EanFS" id="41LNfYFQkpL" role="3XIRFZ">
            <node concept="2H6loZ" id="41LNfYFQkSn" role="2aTQa8">
              <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
            </node>
            <node concept="3XIRFW" id="41LNfYFQkpT" role="EanFY">
              <node concept="1_9egQ" id="41LNfYFQkDF" role="3XIRFZ">
                <node concept="30IBQI" id="41LNfYFQkDG" role="1_9egR">
                  <ref role="2H6Oet" node="3yeYUb92Gnq" resolve="hello" />
                  <node concept="2H6loZ" id="41LNfYFQkDH" role="1_9fRO">
                    <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="41LNfYFQkDI" role="lGtFl">
                  <property role="TrG5h" value="2ndCalledRunnable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6_QWgLdjpKF" role="3XIRFZ">
            <node concept="3pqW6w" id="6_QWgLdjpKK" role="1_9egR">
              <node concept="3TlMh9" id="6_QWgLdjpKN" role="3TlMhJ">
                <property role="2hmy$m" value="233" />
              </node>
              <node concept="3ZVu4v" id="6_QWgLdjpKH" role="3TlMhI">
                <ref role="3ZVs_2" node="6_QWgLdjpK$" resolve="dummy2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpKO" role="lGtFl">
              <property role="TrG5h" value="stmntAfter2ndWhenConnected" />
            </node>
          </node>
          <node concept="EanFS" id="41LNfYFQkY1" role="3XIRFZ">
            <node concept="2H6loZ" id="41LNfYFQl1C" role="2aTQa8">
              <ref role="2H6loY" node="1icp8P5fhR5" resolve="helloWorldB" />
            </node>
            <node concept="3XIRFW" id="41LNfYFQkY5" role="EanFY" />
            <node concept="3XIRFW" id="41LNfYFQllR" role="1DN2Jy">
              <node concept="3XIRlf" id="6_QWgLdjUna" role="3XIRFZ">
                <property role="TrG5h" value="someOtherDummy" />
                <node concept="26Vqph" id="6_QWgLdjUnb" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6_QWgLdjUnd" role="3XIe9u">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3cQ7KT" id="6_QWgLdjUnn" role="lGtFl">
                  <property role="TrG5h" value="elsePartOf3rdWhenConn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6_QWgLdjUne" role="3XIRFZ">
            <node concept="3pqW6w" id="6_QWgLdjUni" role="1_9egR">
              <node concept="3TlMh9" id="6_QWgLdjUnl" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="3ZVu4v" id="6_QWgLdjUnf" role="3TlMhI">
                <ref role="3ZVs_2" node="6_QWgLdjpKS" resolve="dummy1" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjUnm" role="lGtFl">
              <property role="TrG5h" value="lastStmnt" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3yeYUb92GnB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="41LNfYFQcKA" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnl" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803414_4" />
    </node>
    <node concept="2EWCtd" id="3yeYUb92GnR" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3yeYUb92GnS" role="5JtDH">
        <property role="TrG5h" value="s1" />
        <ref role="2EWCuU" node="3yeYUb92Gnm" resolve="ServerA" />
      </node>
      <node concept="2EWCuV" id="3yeYUb92GnU" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="uZ8Wnx_vdD" role="lGtFl">
          <property role="TrG5h" value="beforeWiring" />
        </node>
      </node>
      <node concept="2EWCuP" id="3yeYUb92GnV" role="5JtDH">
        <node concept="2EWCuO" id="3yeYUb92GnW" role="2EWCuL">
          <ref role="XcPQd" node="3yeYUb92Gn$" resolve="helloWorldA" />
          <ref role="2EWCuR" node="3yeYUb92GnU" resolve="c" />
        </node>
        <node concept="2EWCuO" id="3yeYUb92GnX" role="2EWCuK">
          <ref role="XcPQd" node="3yeYUb92Gns" resolve="helloWorld" />
          <ref role="2EWCuR" node="3yeYUb92GnS" resolve="s1" />
        </node>
      </node>
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
            <ref role="1XX6Gs" node="3yeYUb92GnU" resolve="c" />
            <ref role="1XX6Gv" node="3yeYUb92GnR" resolve="instances" />
            <ref role="2YB7zn" node="3yeYUb92GnC" resolve="run" />
          </node>
          <node concept="3cQ7KT" id="1icp8P5eKgc" role="lGtFl">
            <property role="TrG5h" value="calling1stRunnable" />
          </node>
        </node>
        <node concept="3XIRlf" id="1icp8P5eKge" role="3XIRFZ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="1icp8P5eKgf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3cQ7KT" id="1icp8P5eKgg" role="lGtFl">
            <property role="TrG5h" value="stmntAfterRunnableCall" />
          </node>
          <node concept="3TlMh9" id="1icp8P5f3pL" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnL" role="N3F5h">
      <property role="TrG5h" value="empty_1343888852751_9" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdVJr" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdVJq" role="lIfQt">
        <ref role="3cM6IK" node="3yeYUb92GnM" resolve="testHelloWorld" />
      </node>
    </node>
  </node>
</model>

