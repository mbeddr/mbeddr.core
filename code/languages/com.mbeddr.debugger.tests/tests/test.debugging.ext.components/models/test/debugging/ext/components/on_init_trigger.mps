<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73e47c3c-1d62-4b09-a7aa-130e6c99d27c(test.debugging.ext.components.on_init_trigger)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
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
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3yeYUb92Gnc">
    <node concept="2Q9Fgs" id="3yeYUb92Gne" role="2Q9xDr">
      <node concept="2Q9FjX" id="3yeYUb92Gnf" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="3yeYUb92Go5" role="2Q9xDr">
      <node concept="3i3YCL" id="3yeYUb92Go7" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb92Gng" role="2ePNbc">
      <property role="TrG5h" value="OnInitTriggerTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3yeYUb92Gnh" role="2eOfOg">
        <ref role="2v9HqP" node="3yeYUb92Gml" resolve="OnInitTrigger" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhADXj" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb92Gml">
    <property role="TrG5h" value="OnInitTrigger" />
    <node concept="2EX0iR" id="33OGTFgpIOG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="client" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnm" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Server" />
      <node concept="EbCE0" id="SH6Kd4oOJ2" role="2RW2fA">
        <property role="TrG5h" value="someVar" />
        <node concept="26Vqph" id="SH6Kd4oOJ3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="SH6Kd4oOJ4" role="EbCE5">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="2EWHp$" id="33OGTFgpIOF" role="2RW2fA">
        <property role="TrG5h" value="client" />
        <ref role="2EX0h9" node="33OGTFgpIOG" resolve="client" />
      </node>
      <node concept="2EWDwb" id="SH6Kd4oOJ5" role="2RW2fA">
        <property role="TrG5h" value="doNothing" />
        <node concept="3XIRFW" id="SH6Kd4oOJ6" role="2EWMhI">
          <node concept="1_9egQ" id="7HfWMO9hMGr" role="3XIRFZ">
            <node concept="3TM6Ey" id="7HfWMO9hMGv" role="1_9egR">
              <node concept="EbZIE" id="7HfWMO9hMGs" role="1_9fRO">
                <ref role="EbZID" node="SH6Kd4oOJ2" resolve="someVar" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9hMM$" role="lGtFl">
              <property role="TrG5h" value="serverConstructor" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="SH6Kd4oOJb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="SH6Kd4oOJc" role="2EWDeT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnk" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803278_3" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnz" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Client" />
      <node concept="EbCE0" id="SH6Kd4oOIJ" role="2RW2fA">
        <property role="TrG5h" value="someVar" />
        <node concept="26Vqph" id="SH6Kd4oOIK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="SH6Kd4oOIM" role="EbCE5">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="2EWHp_" id="33OGTFgpIOM" role="2RW2fA">
        <property role="TrG5h" value="client" />
        <ref role="2EX0h9" node="33OGTFgpIOG" resolve="client" />
      </node>
      <node concept="2EWDwb" id="SH6Kd4oOID" role="2RW2fA">
        <property role="TrG5h" value="doNothing" />
        <node concept="3XIRFW" id="SH6Kd4oOIE" role="2EWMhI">
          <node concept="1_9egQ" id="7HfWMO9hMGj" role="3XIRFZ">
            <node concept="3TM6Ey" id="7HfWMO9hMGn" role="1_9egR">
              <node concept="EbZIE" id="hDImLjTRLr" role="1_9fRO">
                <ref role="EbZID" node="SH6Kd4oOIJ" resolve="someVar" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9hMMz" role="lGtFl">
              <property role="TrG5h" value="clientConstructor" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="SH6Kd4oOIH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="SH6Kd4oOII" role="2EWDeT" />
        <node concept="3cQ7KT" id="hDImLjSU98" role="lGtFl">
          <property role="TrG5h" value="onClientConstructor" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnl" role="N3F5h">
      <property role="TrG5h" value="empty_1343888803414_4" />
    </node>
    <node concept="2EWCtd" id="3yeYUb92GnR" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3yeYUb92GnU" role="5JtDH">
        <property role="TrG5h" value="c1" />
        <ref role="2EWCuU" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="7HfWMO9hMMt" role="lGtFl">
          <property role="TrG5h" value="1stComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="7HfWMO9hMGx" role="5JtDH">
        <property role="TrG5h" value="c2" />
        <ref role="2EWCuU" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="7HfWMO9hMMu" role="lGtFl">
          <property role="TrG5h" value="2ndComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="7HfWMO9hMGy" role="5JtDH">
        <property role="TrG5h" value="c3" />
        <ref role="2EWCuU" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="7HfWMO9hMMv" role="lGtFl">
          <property role="TrG5h" value="3rdComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="3yeYUb92GnS" role="5JtDH">
        <property role="TrG5h" value="s" />
        <ref role="2EWCuU" node="3yeYUb92Gnm" resolve="Server" />
        <node concept="3cQ7KT" id="7HfWMO9hMMx" role="lGtFl">
          <property role="TrG5h" value="4thComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuP" id="33OGTFgpIOI" role="5JtDH">
        <node concept="2EWCuO" id="33OGTFgpIOJ" role="2EWCuL">
          <ref role="2EWCuR" node="3yeYUb92GnS" resolve="s" />
          <ref role="XcPQd" node="33OGTFgpIOF" resolve="client" />
        </node>
        <node concept="2EWCuO" id="33OGTFgpIOK" role="2EWCuK">
          <ref role="2EWCuR" node="3yeYUb92GnU" resolve="c1" />
          <ref role="XcPQd" node="33OGTFgpIOM" resolve="client" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnQ" role="N3F5h">
      <property role="TrG5h" value="empty_1343888860660_11" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnL" role="N3F5h">
      <property role="TrG5h" value="empty_1343888852751_9" />
    </node>
    <node concept="N3Fnx" id="3yeYUb92Gmm" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3yeYUb92Gmn" role="3XIRFX">
        <node concept="3t9XKO" id="SH6Kd4oOJg" role="3XIRFZ">
          <ref role="3t9XKR" node="3yeYUb92GnR" resolve="instances" />
          <node concept="3cQ7KT" id="7HfWMO9hMMs" role="lGtFl">
            <property role="TrG5h" value="instanceInit" />
          </node>
        </node>
        <node concept="2BFjQ_" id="SH6Kd4oOJq" role="3XIRFZ">
          <node concept="3TlMh9" id="SH6Kd4oOJr" role="2BFjQA">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3cQ7KT" id="7HfWMO9hMMy" role="lGtFl">
            <property role="TrG5h" value="stmntAfterInstanceInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3yeYUb92Gmr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

