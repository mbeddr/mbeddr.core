<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16cd064-6f9f-4033-b1bf-8ddc69a2613b(test.debugging.ext.components.direct_runnable_call)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="78Ts1skplMx">
    <node concept="2Q9Fgs" id="78Ts1skplMz" role="2Q9xDr">
      <node concept="2Q9FjX" id="78Ts1skplM$" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="78Ts1skpmHF" role="2Q9xDr">
      <node concept="3i3YCL" id="78Ts1skpmHH" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="78Ts1skplM_" role="2ePNbc">
      <property role="TrG5h" value="DirectRunnableCallTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="78Ts1skplMA" role="2eOfOg">
        <ref role="2v9HqP" node="78Ts1skplLE" resolve="DirectRunnableCall" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhADWV" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqIP" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqIQ" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="78Ts1skplLE">
    <property role="TrG5h" value="DirectRunnableCall" />
    <node concept="2NXPZ9" id="2W4z3PKVlHm" role="N3F5h">
      <property role="TrG5h" value="empty_1341755705137_3" />
    </node>
    <node concept="2EWCuY" id="78Ts1skplMR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="EbCE0" id="78Ts1skrVWq" role="2RW2fA">
        <property role="TrG5h" value="count" />
        <node concept="26Vqqz" id="78Ts1skrVWr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="78Ts1skrVWt" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="78Ts1skplMS" role="2RW2fA">
        <property role="TrG5h" value="doStuff" />
        <node concept="3XIRFW" id="78Ts1skplMT" role="2EWMhI">
          <node concept="3XISUE" id="78Ts1skplMU" role="3XIRFZ">
            <node concept="3cQ7KT" id="4WY_RKG_8QA" role="lGtFl">
              <property role="TrG5h" value="inside1stCalledRunnable" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="78Ts1skplMW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3cQ7KT" id="4WY_RKGuhax" role="lGtFl">
          <property role="TrG5h" value="1stCalledRunnable" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBS" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="78Ts1skplMY" role="2RW2fA">
        <property role="TrG5h" value="getStuff" />
        <node concept="3XIRFW" id="78Ts1skplMZ" role="2EWMhI">
          <node concept="1_9egQ" id="78Ts1skrVWJ" role="3XIRFZ">
            <node concept="3TM6Ey" id="78Ts1skrVWN" role="1_9egR">
              <node concept="EbZIE" id="t0k1KsTRwY" role="1_9fRO">
                <ref role="EbZID" node="78Ts1skrVWq" resolve="count" />
              </node>
            </node>
            <node concept="3cQ7KT" id="4WY_RKGuhay" role="lGtFl">
              <property role="TrG5h" value="2ndCalledRunnable" />
            </node>
          </node>
          <node concept="2BFjQ_" id="78Ts1skplN5" role="3XIRFZ">
            <node concept="EbZIE" id="t0k1KsTRwV" role="2BFjQA">
              <ref role="EbZID" node="78Ts1skrVWq" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="78Ts1skrVWe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnAu" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnAv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBP" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplMQ" role="N3F5h">
      <property role="TrG5h" value="empty_1341512856575_2" />
    </node>
    <node concept="2EWCtd" id="78Ts1skplN9" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="78Ts1skplNa" role="5JtDH">
        <property role="TrG5h" value="c1" />
        <ref role="2EWCuU" node="78Ts1skplMR" resolve="C" />
      </node>
      <node concept="2EWCuV" id="78Ts1skrVWo" role="5JtDH">
        <property role="TrG5h" value="c2" />
        <ref role="2EWCuU" node="78Ts1skplMR" resolve="C" />
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplN8" role="N3F5h">
      <property role="TrG5h" value="empty_1341512893285_4" />
    </node>
    <node concept="c0Qz5" id="78Ts1skplNd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCall" />
      <node concept="19Rifw" id="78Ts1skplNe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="78Ts1skplNf" role="c0Qz3">
        <node concept="1_9egQ" id="78Ts1skplNi" role="3XIRFZ">
          <node concept="1AmG6P" id="78Ts1skplNj" role="1_9egR">
            <ref role="1XX6Gs" node="78Ts1skplNa" resolve="c1" />
            <ref role="2YB7zn" node="78Ts1skplMS" resolve="doStuff" />
            <ref role="1XX6Gv" node="78Ts1skplN9" resolve="instances" />
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuhaz" role="lGtFl">
            <property role="TrG5h" value="calling1stRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="78Ts1skrVWb" role="3XIRFZ">
          <node concept="3TlM44" id="78Ts1skrVWx" role="c0Tn6">
            <node concept="3TlMh9" id="78Ts1skrVW$" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1AmG6P" id="78Ts1skplNo" role="3TlMhI">
              <ref role="2YB7zn" node="78Ts1skplMY" resolve="getStuff" />
              <ref role="1XX6Gs" node="78Ts1skplNa" resolve="c1" />
              <ref role="1XX6Gv" node="78Ts1skplN9" resolve="instances" />
              <node concept="3TlMh9" id="78Ts1skpmb0" role="1AmG6M">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuha$" role="lGtFl">
            <property role="TrG5h" value="calling2ndRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="78Ts1skrVW_" role="3XIRFZ">
          <node concept="3TlM44" id="78Ts1skrVWA" role="c0Tn6">
            <node concept="3TlMh9" id="78Ts1skrVWB" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1AmG6P" id="78Ts1skrVWC" role="3TlMhI">
              <ref role="2YB7zn" node="78Ts1skplMY" resolve="getStuff" />
              <ref role="1XX6Gs" node="78Ts1skplNa" resolve="c1" />
              <ref role="1XX6Gv" node="78Ts1skplN9" resolve="instances" />
              <node concept="3TlMh9" id="78Ts1skrVWD" role="1AmG6M">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKGuha_" role="lGtFl">
            <property role="TrG5h" value="stmntAfter2ndRunnableCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="78Ts1skplNc" role="N3F5h">
      <property role="TrG5h" value="empty_1341512907732_6" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdVJy" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdVJx" role="lIfQt">
        <ref role="3cM6IK" node="78Ts1skplNd" resolve="testCall" />
      </node>
    </node>
  </node>
</model>

