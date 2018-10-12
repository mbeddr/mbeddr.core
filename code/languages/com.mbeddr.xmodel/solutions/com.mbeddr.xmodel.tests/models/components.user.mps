<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2f19e13-1ec7-4716-bf44-6be0cfa1426d(com.mbeddr.xmodel.tests.components.user)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="en1q" ref="r:89cf737e-ac07-4ee7-842b-ea0fe47d54b8(com.mbeddr.xmodel.tests.components.lib)" />
  </imports>
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
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
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
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
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
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
  <node concept="N3F5e" id="ybcgwyvE9a">
    <property role="TrG5h" value="ComponentsUser" />
    <node concept="2EWCtd" id="ybcgwyvE9S" role="N3F5h">
      <property role="TrG5h" value="myInstances" />
      <node concept="2EWCuV" id="ybcgwyvE9Z" role="5JtDH">
        <property role="TrG5h" value="myServerComponent" />
        <ref role="2EWCuU" to="en1q:ybcgwyvDqu" resolve="myServerComponent" />
        <node concept="3R_36c" id="ybcgwyvEa6" role="3R_39I">
          <ref role="3R_36f" to="en1q:ybcgwyvDxi" resolve="defaultAnswert" />
          <node concept="3TlMh9" id="ybcgwyvEan" role="3R_36e">
            <property role="2hmy$m" value="12" />
          </node>
        </node>
      </node>
      <node concept="21gPQu" id="ybcgwyvEbB" role="5JtDH">
        <property role="TrG5h" value="server" />
        <node concept="219P8x" id="ybcgwyvEbC" role="21ad3a">
          <ref role="219P8w" node="ybcgwyvE9Z" resolve="myServerComponent" />
          <ref role="219P8J" to="en1q:ybcgwyvDqP" resolve="theServer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ybcgwyvE9M" role="N3F5h">
      <property role="TrG5h" value="empty_1500835723274_8" />
    </node>
    <node concept="c0Qz5" id="ybcgwyvE9c" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="componentTest" />
      <node concept="19Rifw" id="ybcgwyvE9d" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="ybcgwyvE9f" role="c0Qz3">
        <node concept="3t9XKO" id="ybcgwyvEEF" role="3XIRFZ">
          <ref role="3t9XKR" node="ybcgwyvE9S" resolve="myInstances" />
        </node>
        <node concept="c0Tn9" id="ybcgwyvEc6" role="3XIRFZ">
          <node concept="3TlM44" id="ybcgwyvEed" role="c0Tn6">
            <node concept="3TlMh9" id="ybcgwyvEf2" role="3TlMhJ">
              <property role="2hmy$m" value="12" />
            </node>
            <node concept="30IJZa" id="ybcgwyvEdh" role="3TlMhI">
              <ref role="2H6Oet" to="en1q:ybcgwyrYXy" resolve="answertToLife" />
              <node concept="2H6Wec" id="ybcgwyvEcy" role="1_9fRO">
                <ref role="2H6Wef" node="ybcgwyvEbB" resolve="server" />
              </node>
              <node concept="1AkAhK" id="ybcgwyvEdy" role="2H6KYo">
                <ref role="1AkAhZ" to="en1q:ybcgwyrYYO" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ybcgwyvEkw" role="3XIRFZ">
          <node concept="30IJZa" id="ybcgwyvEkN" role="1_9egR">
            <ref role="2H6Oet" to="en1q:ybcgwyrZ06" resolve="store" />
            <node concept="2H6Wec" id="ybcgwyvEku" role="1_9fRO">
              <ref role="2H6Wef" node="ybcgwyvEbB" resolve="server" />
            </node>
            <node concept="1AkAhK" id="ybcgwyvEl9" role="2H6KYo">
              <ref role="1AkAhZ" to="en1q:ybcgwyrYZ2" resolve="B" />
            </node>
            <node concept="3TlMh9" id="ybcgwyvElT" role="2H6KYo">
              <property role="2hmy$m" value="23" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="ybcgwyvEo6" role="3XIRFZ">
          <node concept="3TlM44" id="ybcgwyvEyv" role="c0Tn6">
            <node concept="3TlMh9" id="ybcgwyvE$L" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="30IJZa" id="ybcgwyvEqs" role="3TlMhI">
              <ref role="2H6Oet" to="en1q:ybcgwyrZ2_" resolve="get" />
              <node concept="2H6Wec" id="ybcgwyvEoJ" role="1_9fRO">
                <ref role="2H6Wef" node="ybcgwyvEbB" resolve="server" />
              </node>
              <node concept="1AkAhK" id="ybcgwyvEqK" role="2H6KYo">
                <ref role="1AkAhZ" to="en1q:ybcgwyrYZ2" resolve="B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ybcgwyvJUt" role="N3F5h">
      <property role="TrG5h" value="empty_1500836102914_9" />
    </node>
    <node concept="lIfQi" id="ybcgwyvK2b" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="allTests" />
      <node concept="3cM6IN" id="ybcgwyvK9s" role="lIfQt">
        <ref role="3cM6IK" node="ybcgwyvE9c" resolve="componentTest" />
      </node>
    </node>
    <node concept="3GEVxB" id="ybcgwyvEa4" role="2OODSX">
      <ref role="3GEb4d" to="en1q:ybcgwyrYWZ" resolve="componentsLib" />
    </node>
  </node>
  <node concept="2v9HqL" id="ybcgwyvEEZ">
    <node concept="2AWWZL" id="ybcgwyvEF0" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="ybcgwyvEF1" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="ybcgwyvEF2" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="ybcgwyvEF3" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="ybcgwyvEF4" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="3i2$bm" id="ybcgwyvEFa" role="2Q9xDr">
      <node concept="3i3YCL" id="ybcgwyvEFi" role="3i30U9">
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="ybcgwyvE9S" resolve="myInstances" />
      </node>
    </node>
    <node concept="12mU2y" id="ybcgwyvFaX" role="2Q9xDr">
      <node concept="3GpDuo" id="ybcgwyvFaY" role="3GpDut" />
    </node>
    <node concept="2Q9Fgs" id="ybcgwyvEFl" role="2Q9xDr">
      <node concept="2Q9FjX" id="ybcgwyvEFm" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="ybcgwyvJNf" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="testRunner" />
      <ref role="3oK8_y" node="ybcgwyvEF4" resolve="portable" />
      <node concept="2v9HqM" id="ybcgwyvJNi" role="2eOfOg">
        <ref role="2v9HqP" node="ybcgwyvE9a" resolve="ComponentsUser" />
      </node>
      <node concept="2v9HqM" id="ybcgwyvJNn" role="2eOfOg">
        <ref role="2v9HqP" to="en1q:ybcgwyrYWZ" resolve="componentsLib" />
      </node>
    </node>
  </node>
</model>

