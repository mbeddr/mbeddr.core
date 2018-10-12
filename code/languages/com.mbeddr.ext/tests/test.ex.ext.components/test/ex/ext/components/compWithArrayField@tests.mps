<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:722f8266-449c-4155-873d-91829d73cfc2(test.ex.ext.components.compWithArrayField@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
        <property id="785275130114861516" name="initField" index="3R_39t" />
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
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
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="N3F5e" id="21TQWIH1PCu">
    <property role="TrG5h" value="ComponentWithArray" />
    <node concept="lIfQi" id="4Ru$s7zAIdb" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAIdc" role="lIfQt">
        <ref role="3cM6IK" node="21TQWIH1PCg" resolve="testCase1" />
      </node>
    </node>
    <node concept="c0Qz5" id="21TQWIH1PCg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="21TQWIH1PCe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="21TQWIH1PCf" role="c0Qz3">
        <node concept="3t9XKO" id="21TQWIH24ep" role="3XIRFZ">
          <ref role="3t9XKR" node="21TQWIH23Kp" resolve="instances" />
        </node>
        <node concept="3XISUE" id="21TQWIH24es" role="3XIRFZ" />
        <node concept="2N2KuS" id="21TQWIH281z" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIH29qi" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="1AmG6P" id="21TQWIH24sM" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIH21Xr" resolve="get" />
            <node concept="3TlMh9" id="21TQWIH24ti" role="1AmG6M">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="21TQWIH29UX" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIH29UY" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="1AmG6P" id="21TQWIH29UZ" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIH21Xr" resolve="get" />
            <node concept="3TlMh9" id="21TQWIH29V0" role="1AmG6M">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="21TQWIH2awf" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIH2awg" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="1AmG6P" id="21TQWIH2awh" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIH21Xr" resolve="get" />
            <node concept="3TlMh9" id="21TQWIH2awi" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="21TQWIH2b9H" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIH2b9I" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="1AmG6P" id="21TQWIH2b9J" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIH21Xr" resolve="get" />
            <node concept="3TlMh9" id="21TQWIH2b9K" role="1AmG6M">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="21TQWIPGEl1" role="3XIRFZ" />
        <node concept="2N2KuS" id="21TQWIPGE5r" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIPGE5s" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="1AmG6P" id="21TQWIPGE5t" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIPFmyM" resolve="getInit" />
            <node concept="3TlMh9" id="21TQWIPGE5u" role="1AmG6M">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="21TQWIPGE5n" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIPGE5o" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="1AmG6P" id="21TQWIPGE5p" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIPFmyM" resolve="getInit" />
            <node concept="3TlMh9" id="21TQWIPGE5q" role="1AmG6M">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="21TQWIPGE5j" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIPGE5k" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="1AmG6P" id="21TQWIPGE5l" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIPFmyM" resolve="getInit" />
            <node concept="3TlMh9" id="21TQWIPGE5m" role="1AmG6M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="21TQWIPGE5f" role="3XIRFZ">
          <node concept="3TlMh9" id="21TQWIPGE5g" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="1AmG6P" id="21TQWIPGE5h" role="2N2GHg">
            <ref role="1XX6Gv" node="21TQWIH23Kp" resolve="instances" />
            <ref role="1XX6Gs" node="21TQWIH24dI" resolve="c" />
            <ref role="2YB7zn" node="21TQWIPFmyM" resolve="getInit" />
            <node concept="3TlMh9" id="21TQWIPGE5i" role="1AmG6M">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="21TQWIH20yS" role="N3F5h">
      <property role="TrG5h" value="empty_1380712611261_1" />
    </node>
    <node concept="2NXPZ9" id="21TQWIH20$R" role="N3F5h">
      <property role="TrG5h" value="empty_1380712611405_2" />
    </node>
    <node concept="1S7NMz" id="21TQWIPGOoV" role="N3F5h">
      <property role="TrG5h" value="arr" />
      <node concept="3J0A42" id="21TQWIPGPLd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="21TQWIPGOoT" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="21TQWIPGUKi" role="1YbSNA">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="3o3WLD" id="1erouHqGFhk" role="1cecVj">
        <node concept="3TlMh9" id="21TQWIPGPPt" role="3o3WLE">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="21TQWIPGPPu" role="3o3WLE">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="21TQWIPGPPv" role="3o3WLE">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="3TlMh9" id="21TQWIPGPPw" role="3o3WLE">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="21TQWIPGN0U" role="N3F5h">
      <property role="TrG5h" value="empty_1380730942404_2" />
    </node>
    <node concept="2EWCtd" id="21TQWIH23Kp" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="21TQWIH24dI" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="21TQWIH20F0" resolve="Comp" />
        <node concept="3R_36c" id="21TQWIPFqKA" role="3R_39I">
          <ref role="3R_36f" node="21TQWIPFkdp" resolve="arrInit" />
          <node concept="1S7827" id="21TQWIPGQuo" role="3R_36e">
            <ref role="1S7826" node="21TQWIPGOoV" resolve="arr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="21TQWIH20AS" role="N3F5h">
      <property role="TrG5h" value="empty_1380712611585_3" />
    </node>
    <node concept="2EWCuY" id="21TQWIH20F0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Comp" />
      <node concept="EbCE0" id="21TQWIH20H7" role="2RW2fA">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="21TQWIH20Ho" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="21TQWIH20H6" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3o3WLD" id="1erouHqGFhv" role="EbCE5">
          <node concept="3TlMh9" id="21TQWIH20MZ" role="3o3WLE">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="21TQWIH20Y1" role="3o3WLE">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="21TQWIH21gt" role="3o3WLE">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3TlMh9" id="21TQWIH21Ep" role="3o3WLE">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="21TQWIPFkdp" role="2RW2fA">
        <property role="TrG5h" value="arrInit" />
        <property role="3R_39t" value="true" />
        <node concept="3J0A42" id="21TQWIPFkdq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="21TQWIPFkdr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="21TQWIPFmx9" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="21TQWIH21Vo" role="2RW2fA" />
      <node concept="2EWDwb" id="21TQWIH21Xr" role="2RW2fA">
        <property role="TrG5h" value="get" />
        <node concept="3XIRFW" id="21TQWIH21Xs" role="2EWMhI">
          <node concept="c0U19" id="21TQWIH21Z3" role="3XIRFZ">
            <node concept="3XIRFW" id="21TQWIH21Z4" role="c0U17">
              <node concept="2BFjQ_" id="21TQWIH221M" role="3XIRFZ">
                <node concept="3TlMh9" id="21TQWIH224b" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="21TQWIH21Zw" role="c0U16">
              <node concept="3TlMh9" id="21TQWIH21Zz" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3ZUYvv" id="21TQWIH21Zj" role="3TlMhI">
                <ref role="3ZUYvu" node="21TQWIH21Yb" resolve="idx" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="21TQWIH22hV" role="3XIRFZ">
            <node concept="2wJmCr" id="21TQWIH22yW" role="2BFjQA">
              <node concept="EbZIE" id="21TQWIH22oZ" role="1_9fRO">
                <ref role="EbZID" node="21TQWIH20H7" resolve="arr" />
              </node>
              <node concept="3ZUYvv" id="21TQWIH22UL" role="2wJmCp">
                <ref role="3ZUYvu" node="21TQWIH21Yb" resolve="idx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="21TQWIH221P" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="21TQWIH21Yb" role="1UOdpc">
          <property role="TrG5h" value="idx" />
          <node concept="26Vqp4" id="21TQWIH21Ya" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkB5" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="21TQWIPFmyM" role="2RW2fA">
        <property role="TrG5h" value="getInit" />
        <node concept="3XIRFW" id="21TQWIPFmyN" role="2EWMhI">
          <node concept="c0U19" id="21TQWIPFmyO" role="3XIRFZ">
            <node concept="3XIRFW" id="21TQWIPFmyP" role="c0U17">
              <node concept="2BFjQ_" id="21TQWIPFmyQ" role="3XIRFZ">
                <node concept="3TlMh9" id="21TQWIPFmyR" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="21TQWIPFmyS" role="c0U16">
              <node concept="3TlMh9" id="21TQWIPFmyT" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3ZUYvv" id="21TQWIPFmyU" role="3TlMhI">
                <ref role="3ZUYvu" node="21TQWIPFmz0" resolve="idx" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="21TQWIPFmyV" role="3XIRFZ">
            <node concept="2wJmCr" id="21TQWIPFmyW" role="2BFjQA">
              <node concept="EbZIE" id="21TQWIPFpZy" role="1_9fRO">
                <ref role="EbZID" node="21TQWIPFkdp" resolve="arrInit" />
              </node>
              <node concept="3ZUYvv" id="21TQWIPFmyY" role="2wJmCp">
                <ref role="3ZUYvu" node="21TQWIPFmz0" resolve="idx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="21TQWIPFmyZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="21TQWIPFmz0" role="1UOdpc">
          <property role="TrG5h" value="idx" />
          <node concept="26Vqp4" id="21TQWIPFmz1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBc" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="21TQWIH1PE1">
    <node concept="2AWWZL" id="21TQWIH1PE2" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpQZ8" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQZ9" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQZa" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQZb" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="21TQWIH1PE3" role="2Q9xDr">
      <node concept="2Q9FjX" id="21TQWIH1PE4" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="21TQWIH2r1q" role="2Q9xDr">
      <node concept="3i3YCL" id="21TQWIH2r1A" role="3i30U9">
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="21TQWIH23Kp" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="21TQWIH1PE5" role="2ePNbc">
      <property role="TrG5h" value="ComponentWithArray" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="4LhGMnjpQZb" resolve="portable" />
      <node concept="2v9HqM" id="21TQWIH1PE6" role="2eOfOg">
        <ref role="2v9HqP" node="21TQWIH1PCu" resolve="ComponentWithArray" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJFD" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJFE" role="3GpDut" />
    </node>
  </node>
</model>

