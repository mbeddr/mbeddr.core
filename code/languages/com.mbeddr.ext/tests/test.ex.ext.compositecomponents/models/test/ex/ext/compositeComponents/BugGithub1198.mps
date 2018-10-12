<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bbd2cc5-c71e-4fc9-8655-061c7622d358(test.ex.ext.compositeComponents.BugGithub1198)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
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
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115924218270" name="com.mbeddr.ext.compositecomponents.structure.DelegatingConnector" flags="ng" index="5GgzA">
        <reference id="7780999115924272957" name="internalInstance" index="5GdT5" />
        <reference id="7780999115924272958" name="internalPort" index="5GdT6" />
        <reference id="7780999115924218311" name="outsidePort" index="5GgyZ" />
      </concept>
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF" />
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
      <concept id="4859596973183806269" name="com.mbeddr.ext.compositecomponents.structure.ComponentRefExpr" flags="ng" index="1DnYEe">
        <reference id="4859596973185114238" name="providedPort" index="1DcY7d" />
        <reference id="4859596973183806321" name="instance" index="1DnYF2" />
      </concept>
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
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
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
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
  <node concept="N3F5e" id="6AXziRbMrgU">
    <property role="TrG5h" value="BugGithub1198" />
    <node concept="2EX0iR" id="6AXziRbMvol" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IRunnable" />
      <node concept="2EX0iL" id="6AXziRbMvor" role="2EX0iN">
        <property role="TrG5h" value="run" />
        <node concept="19Rifw" id="6AXziRbMvoq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbMvoC" role="N3F5h">
      <property role="TrG5h" value="empty_1436452084573_1" />
    </node>
    <node concept="2EX0iR" id="6AXziRbMvoN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IStorrage" />
      <node concept="2EX0iL" id="6AXziRbMvoV" role="2EX0iN">
        <property role="TrG5h" value="store" />
        <node concept="19Rifw" id="6AXziRbMvoU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="6AXziRbMwwp" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqp4" id="6AXziRbMwwo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbMwwG" role="N3F5h">
      <property role="TrG5h" value="empty_1436452133213_3" />
    </node>
    <node concept="1S7NMz" id="6AXziRbMwys" role="N3F5h">
      <property role="TrG5h" value="store" />
      <node concept="26Vqp4" id="6AXziRbMwyq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbMwy4" role="N3F5h">
      <property role="TrG5h" value="empty_1436452151743_6" />
    </node>
    <node concept="2EWCuY" id="6AXziRbMwx3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="StorrageImpl" />
      <node concept="2EWHp_" id="6AXziRbMwxg" role="2RW2fA">
        <property role="TrG5h" value="iStorrage" />
        <ref role="2EX0h9" node="6AXziRbMvoN" resolve="IStorrage" />
      </node>
      <node concept="3Khz0B" id="6AXziRbMxMm" role="2RW2fA" />
      <node concept="2EWDwb" id="6AXziRbMxNC" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="6AXziRbMxND" role="2EWMhI">
          <node concept="1_9egQ" id="6AXziRbMxOa" role="3XIRFZ">
            <node concept="3pqW6w" id="6AXziRbMxOk" role="1_9egR">
              <node concept="3TlMh9" id="6AXziRbMxOn" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="6AXziRbMxO8" role="3TlMhI">
                <ref role="1S7826" node="6AXziRbMwys" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6AXziRbMxMM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="6AXziRbMxO1" role="2EWDeT" />
      </node>
      <node concept="2EWDwb" id="6AXziRbMwxi" role="2RW2fA">
        <property role="TrG5h" value="iStorrage_store" />
        <node concept="3XIRFW" id="6AXziRbMwxj" role="2EWMhI">
          <node concept="1_9egQ" id="6AXziRbMwH2" role="3XIRFZ">
            <node concept="3pqW6w" id="6AXziRbMxLI" role="1_9egR">
              <node concept="3ZUYvv" id="6AXziRbMxM3" role="3TlMhJ">
                <ref role="3ZUYvu" node="6AXziRbMwxn" resolve="value" />
              </node>
              <node concept="1S7827" id="6AXziRbMwH0" role="3TlMhI">
                <ref role="1S7826" node="6AXziRbMwys" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6AXziRbMwxl" role="2EWDeT">
          <ref role="1ZwxE2" node="6AXziRbMvoV" resolve="store" />
          <ref role="1ZwSu5" node="6AXziRbMwxg" resolve="iStorrage" />
        </node>
        <node concept="19Rifw" id="6AXziRbMwxm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="6AXziRbMwxn" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqp4" id="6AXziRbMwxo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbPkay" role="N3F5h">
      <property role="TrG5h" value="empty_1436453336980_16" />
    </node>
    <node concept="5JLF8" id="6AXziRbPkkO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="StorrageWrapper" />
      <node concept="2EWHp_" id="6AXziRbPktT" role="2RW2fA">
        <property role="TrG5h" value="iStorrage" />
        <ref role="2EX0h9" node="6AXziRbMvoN" resolve="IStorrage" />
      </node>
      <node concept="5JiAF" id="6AXziRbPkkP" role="2RW2fA">
        <node concept="2EWCuV" id="6AXziRbPktY" role="5JtDH">
          <property role="TrG5h" value="internalStorrage" />
          <ref role="2EWCuU" node="6AXziRbMwx3" resolve="StorrageImpl" />
        </node>
        <node concept="5GgzA" id="6AXziRbPkuu" role="5JtDH">
          <ref role="5GgyZ" node="6AXziRbPktT" resolve="iStorrage" />
          <ref role="5GdT5" node="6AXziRbPktY" resolve="internalStorrage" />
          <ref role="5GdT6" node="6AXziRbMwxg" resolve="iStorrage" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbMxPn" role="N3F5h">
      <property role="TrG5h" value="empty_1436452190870_7" />
    </node>
    <node concept="5JLF8" id="6AXziRbMxRq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2EWHp_" id="6AXziRbMxT3" role="2RW2fA">
        <property role="TrG5h" value="iRunnable" />
        <ref role="2EX0h9" node="6AXziRbMvol" resolve="IRunnable" />
      </node>
      <node concept="3Khz0B" id="6AXziRbMxSZ" role="2RW2fA" />
      <node concept="5JiAF" id="6AXziRbMxRr" role="2RW2fA">
        <node concept="2EWCuV" id="6AXziRbMxUj" role="5JtDH">
          <property role="TrG5h" value="storrage" />
          <ref role="2EWCuU" node="6AXziRbPkkO" resolve="StorrageWrapper" />
        </node>
      </node>
      <node concept="3Khz0B" id="6AXziRbMxT8" role="2RW2fA" />
      <node concept="3Khz0B" id="6AXziRbPJK0" role="2RW2fA" />
      <node concept="2EWDwb" id="6AXziRbMxTD" role="2RW2fA">
        <property role="TrG5h" value="iRunnable_run" />
        <node concept="3XIRFW" id="6AXziRbMxTE" role="2EWMhI">
          <node concept="1_9egQ" id="6AXziRbMxU_" role="3XIRFZ">
            <node concept="3LAlOK" id="6AXziRbMxUR" role="1_9egR">
              <ref role="2H6Oet" node="6AXziRbMvoV" resolve="store" />
              <node concept="1DnYEe" id="6AXziRbMxU$" role="1_9fRO">
                <ref role="1DnYF2" node="6AXziRbMxUj" resolve="storrage" />
                <ref role="1DcY7d" node="6AXziRbPktT" resolve="iStorrage" />
              </node>
              <node concept="3TlMh9" id="6AXziRbMxVx" role="2H6KYo">
                <property role="2hmy$m" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6AXziRbMxTU" role="2EWDeT">
          <ref role="1ZwSu5" node="6AXziRbMxT3" resolve="iRunnable" />
          <ref role="1ZwxE2" node="6AXziRbMvor" resolve="run" />
        </node>
        <node concept="19Rifw" id="6AXziRbMxUb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbMxXh" role="N3F5h">
      <property role="TrG5h" value="empty_1436452255074_9" />
    </node>
    <node concept="2EWCtd" id="6AXziRbMy7I" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="6AXziRbMyap" role="5JtDH">
        <property role="TrG5h" value="main" />
        <ref role="2EWCuU" node="6AXziRbMxRq" resolve="Main" />
      </node>
      <node concept="21gPQu" id="6AXziRbMya$" role="5JtDH">
        <property role="TrG5h" value="runner" />
        <node concept="219P8x" id="6AXziRbMya_" role="21ad3a">
          <ref role="219P8w" node="6AXziRbMyap" resolve="main" />
          <ref role="219P8J" node="6AXziRbMxT3" resolve="iRunnable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbMy4d" role="N3F5h">
      <property role="TrG5h" value="empty_1436452273692_12" />
    </node>
    <node concept="2NXPZ9" id="6AXziRbMy55" role="N3F5h">
      <property role="TrG5h" value="empty_1436452273827_13" />
    </node>
    <node concept="c0Qz5" id="6AXziRbMy1t" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCallFromCompositeComponentToInnerComponent" />
      <node concept="19Rifw" id="6AXziRbMy1u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6AXziRbMy1w" role="c0Qz3">
        <node concept="3t9XKO" id="6AXziRbMyaE" role="3XIRFZ">
          <ref role="3t9XKR" node="6AXziRbMy7I" resolve="instances" />
        </node>
        <node concept="2N2KuS" id="6AXziRbMyi4" role="3XIRFZ">
          <node concept="1S7827" id="6AXziRbMyiB" role="2N2GHh">
            <ref role="1S7826" node="6AXziRbMwys" resolve="store" />
          </node>
          <node concept="3TlMh9" id="6AXziRbMyij" role="2N2GHg">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="6AXziRbMyht" role="3XIRFZ">
          <node concept="30IJZa" id="6AXziRbMyhC" role="1_9egR">
            <ref role="2H6Oet" node="6AXziRbMvor" resolve="run" />
            <node concept="2H6Wec" id="6AXziRbMyhr" role="1_9fRO">
              <ref role="2H6Wef" node="6AXziRbMya$" resolve="runner" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6AXziRbMymw" role="3XIRFZ">
          <node concept="1S7827" id="6AXziRbNBRo" role="2N2GHh">
            <ref role="1S7826" node="6AXziRbMwys" resolve="store" />
          </node>
          <node concept="3TlMh9" id="6AXziRbMymy" role="2N2GHg">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AXziRbP69K" role="N3F5h">
      <property role="TrG5h" value="empty_1436453025343_14" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAKdz" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAKd$" role="lIfQt">
        <ref role="3cM6IK" node="6AXziRbMy1t" resolve="testCallFromCompositeComponentToInnerComponent" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6AXziRbP67m">
    <node concept="2AWWZL" id="6AXziRbP68S" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpR7$" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR7_" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR7A" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR7B" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6AXziRbP68U" role="2Q9xDr">
      <node concept="2Q9FjX" id="6AXziRbP68V" role="2Q9FjI" />
    </node>
    <node concept="1eFCfY" id="6AXziRbP692" role="2Q9xDr" />
    <node concept="3i2$bm" id="6AXziRbP69c" role="2Q9xDr">
      <node concept="3i3YCL" id="6AXziRbP69l" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="6AXziRbMy7I" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="6AXziRbP69$" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Bug1198" />
      <ref role="3oK8_y" node="4LhGMnjpR7B" resolve="portable" />
      <node concept="2v9HqM" id="6AXziRbP69A" role="2eOfOg">
        <ref role="2v9HqP" node="6AXziRbMrgU" resolve="BugGithub1198" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJAy" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJAz" role="3GpDut" />
    </node>
  </node>
</model>

