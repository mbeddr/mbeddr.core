<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:438f097c-faba-4497-88d9-64c561e55993(test.ex.ext.components.reconnect@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
        <property id="1482737808881132197" name="reconnectable" index="1XXhMb" />
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
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
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="1482737808881166716" name="com.mbeddr.ext.components.structure.ReconnectAdapterStatement" flags="ng" index="1XX9ti">
        <reference id="1482737808881361966" name="port" index="1XYpC0" />
        <child id="1482737808881166717" name="portAdapter" index="1XX9tj" />
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
  <node concept="2v9HqL" id="1ijJyTDpE9A">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="1ijJyTDpE9B" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="1ijJyTDpE9C" role="2Q9xDr">
      <node concept="2Q9FjX" id="1ijJyTDpE9D" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1ijJyTDr22q" role="2Q9xDr">
      <node concept="3i3YCL" id="1ijJyTDr22s" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="1ijJyTDpEab" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="1ijJyTDpE9E" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="ReconnectTest" />
      <node concept="2v9HqM" id="1ijJyTDpE9F" role="2eOfOg">
        <ref role="2v9HqP" node="1ijJyTDpE8G" resolve="ReconnectTest" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1ijJyTDpE8G">
    <property role="TrG5h" value="ReconnectTest" />
    <node concept="2NXPZ9" id="1ijJyTDpE9H" role="N3F5h">
      <property role="TrG5h" value="empty_1345550871131_2" />
    </node>
    <node concept="2EX0iR" id="1ijJyTDpE9R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I" />
      <node concept="2EX0iL" id="1ijJyTDpE9S" role="2EX0iN">
        <property role="TrG5h" value="getValue" />
        <node concept="26Vqqz" id="1ijJyTDpE9T" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1ijJyTDpE9I" role="N3F5h">
      <property role="TrG5h" value="empty_1345550871260_3" />
    </node>
    <node concept="2EWCuY" id="1ijJyTDpE9M" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="2EWHp_" id="1ijJyTDpE9U" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="1ijJyTDpE9R" resolve="I" />
      </node>
      <node concept="2EWDwb" id="1ijJyTDpE9V" role="2RW2fA">
        <property role="TrG5h" value="i_getValue" />
        <node concept="3XIRFW" id="1ijJyTDpE9W" role="2EWMhI">
          <node concept="2BFjQ_" id="1ijJyTDpEa0" role="3XIRFZ">
            <node concept="3TlMh9" id="1ijJyTDpEa1" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1ijJyTDpE9Y" role="2EWDeT">
          <ref role="1ZwSu5" node="1ijJyTDpE9U" resolve="i" />
          <ref role="1ZwxE2" node="1ijJyTDpE9S" resolve="getValue" />
        </node>
        <node concept="26Vqqz" id="1ijJyTDpE9Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="1ijJyTDpEa2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="2EWHp_" id="1ijJyTDpEa3" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="1ijJyTDpE9R" resolve="I" />
      </node>
      <node concept="2EWDwb" id="1ijJyTDpEa4" role="2RW2fA">
        <property role="TrG5h" value="i_getValue" />
        <node concept="3XIRFW" id="1ijJyTDpEa5" role="2EWMhI">
          <node concept="2BFjQ_" id="1ijJyTDpEa6" role="3XIRFZ">
            <node concept="3TlMh9" id="1ijJyTDpEa7" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1ijJyTDpEa8" role="2EWDeT">
          <ref role="1ZwSu5" node="1ijJyTDpEa3" resolve="i" />
          <ref role="1ZwxE2" node="1ijJyTDpE9S" resolve="getValue" />
        </node>
        <node concept="26Vqqz" id="1ijJyTDpEa9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1ijJyTDpE9K" role="N3F5h">
      <property role="TrG5h" value="empty_1345550871552_5" />
    </node>
    <node concept="2EWCtd" id="1ijJyTDpEab" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="1ijJyTDpEac" role="5JtDH">
        <property role="TrG5h" value="a" />
        <ref role="2EWCuU" node="1ijJyTDpE9M" resolve="A" />
      </node>
      <node concept="2EWCuV" id="1ijJyTDpEae" role="5JtDH">
        <property role="TrG5h" value="b" />
        <ref role="2EWCuU" node="1ijJyTDpEa2" resolve="B" />
      </node>
      <node concept="21gPQu" id="1ijJyTDpEah" role="5JtDH">
        <property role="TrG5h" value="a" />
        <property role="1XXhMb" value="true" />
        <node concept="219P8x" id="1ijJyTDpEai" role="21ad3a">
          <ref role="219P8w" node="1ijJyTDpEac" resolve="a" />
          <ref role="219P8J" node="1ijJyTDpE9U" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1ijJyTDr6mC" role="N3F5h">
      <property role="TrG5h" value="empty_1345552224671_2" />
    </node>
    <node concept="c0Qz5" id="1ijJyTDpE8T" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="1ijJyTDpE8U" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1ijJyTDpE8V" role="c0Qz3">
        <node concept="c0Tn9" id="1ijJyTDpEap" role="3XIRFZ">
          <node concept="3TlM44" id="1ijJyTDpEax" role="c0Tn6">
            <node concept="3TlMh9" id="1ijJyTDpEa$" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="30IJZa" id="1ijJyTDpEau" role="3TlMhI">
              <ref role="2H6Oet" node="1ijJyTDpE9S" resolve="getValue" />
              <node concept="2H6Wec" id="1ijJyTDpEar" role="1_9fRO">
                <ref role="2H6Wef" node="1ijJyTDpEah" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XX9ti" id="1ijJyTDpUy9" role="3XIRFZ">
          <ref role="1XX6Gv" node="1ijJyTDpEab" resolve="instances" />
          <ref role="1XX6Gs" node="1ijJyTDpEae" resolve="b" />
          <ref role="1XYpC0" node="1ijJyTDpEa3" resolve="i" />
          <node concept="2H6Wec" id="1ijJyTDpUyc" role="1XX9tj">
            <ref role="2H6Wef" node="1ijJyTDpEah" resolve="a" />
          </node>
        </node>
        <node concept="c0Tn9" id="1ijJyTDqJc6" role="3XIRFZ">
          <node concept="3TlM44" id="1ijJyTDqJce" role="c0Tn6">
            <node concept="30IJZa" id="1ijJyTDqJcb" role="3TlMhI">
              <ref role="2H6Oet" node="1ijJyTDpE9S" resolve="getValue" />
              <node concept="2H6Wec" id="1ijJyTDqJc8" role="1_9fRO">
                <ref role="2H6Wef" node="1ijJyTDpEah" resolve="a" />
              </node>
            </node>
            <node concept="3TlMh9" id="4GyojwycaXd" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1ijJyTDpE9G" role="N3F5h">
      <property role="TrG5h" value="empty_1345550870251_1" />
    </node>
    <node concept="N3Fnx" id="1ijJyTDpE8H" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1ijJyTDpE8I" role="3XIRFX">
        <node concept="3t9XKO" id="1ijJyTDr0Qy" role="3XIRFZ">
          <ref role="3t9XKR" node="1ijJyTDpEab" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="1ijJyTDpE8J" role="3XIRFZ">
          <node concept="3rBj6X" id="1ijJyTDpE8K" role="2BFjQA">
            <node concept="3cM6IN" id="1ijJyTDpE8L" role="3cM6Hi">
              <ref role="3cM6IK" node="1ijJyTDpE8T" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRmR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmT" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRmS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmW" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRmV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRmU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

