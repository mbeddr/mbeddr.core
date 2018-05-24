<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d25ce6b1-42b0-40de-b80d-9f1697f9b285(test.ex.cc.var.alternative.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="7251344243804424507" name="com.mbeddr.cc.var.annotations.structure.AlternativeOriginal" flags="ng" index="30EbCg" />
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="7251344243797106015" name="com.mbeddr.cc.var.annotations.structure.ConditionalAlternative" flags="ng" index="37e6TO">
        <reference id="7251344243797106079" name="original" index="37e6UO" />
        <child id="7251344243797106073" name="condition" index="37e6UM" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
    </language>
  </registry>
  <node concept="N3F5e" id="6ixWMIzAFmq">
    <property role="TrG5h" value="AlternativeTest" />
    <node concept="1S7NMz" id="6ixWMIzAFuT" role="N3F5h">
      <property role="TrG5h" value="aConstant" />
      <node concept="26Vqqz" id="6ixWMIzAFuR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="6ixWMIzAF$5" role="1cecVj">
        <property role="2hmy$m" value="100" />
      </node>
      <node concept="30EbCg" id="6ixWMI$3bIl" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="6ixWMIzAFCD" role="N3F5h">
      <property role="TrG5h" value="empty_1404987979520_5" />
    </node>
    <node concept="1S7NMz" id="6ixWMIzAFJs" role="N3F5h">
      <property role="TrG5h" value="aConstant_alt1" />
      <node concept="26Vqqz" id="6ixWMIzAFJq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="6ixWMIzAFR2" role="1cecVj">
        <property role="2hmy$m" value="120" />
      </node>
      <node concept="37e6TO" id="6ixWMIzBpep" role="lGtFl">
        <ref role="37e6UO" node="6ixWMIzAFuT" resolve="aConstant" />
        <node concept="3o9_tv" id="6ixWMIzCMxL" role="37e6UM">
          <node concept="2qVrgw" id="6ixWMI$8JL$" role="3o9_ts">
            <ref role="2qVrgz" node="6ixWMIzDERS" resolve="condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ixWMIzDEsR" role="N3F5h">
      <property role="TrG5h" value="empty_1404988376354_7" />
    </node>
    <node concept="2NXPZ9" id="6ixWMIzAFsl" role="N3F5h">
      <property role="TrG5h" value="empty_1404987971545_2" />
    </node>
    <node concept="c0Qz5" id="6ixWMIzAFmc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="6ixWMIzAFma" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ixWMIzAFmb" role="c0Qz3">
        <node concept="2N2KuS" id="6ixWMIzAGsl" role="3XIRFZ">
          <node concept="3TlMh9" id="6ixWMIzAGsD" role="2N2GHh">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="1S7827" id="6ixWMIzM0dg" role="2N2GHg">
            <ref role="1S7826" node="6ixWMIzAFuT" resolve="aConstant" />
          </node>
          <node concept="2dvt44" id="6ixWMIzRN6x" role="lGtFl">
            <node concept="3o9_tv" id="6ixWMIzRN6y" role="2dvt70">
              <node concept="2qVrgw" id="6ixWMIzRNkx" role="3o9_ts">
                <ref role="2qVrgz" node="6ixWMIzDERS" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ixWMIzAFsS" role="N3F5h">
      <property role="TrG5h" value="empty_1404987971834_4" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zJERY" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="false" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zJERZ" role="lIfQt">
        <ref role="3cM6IK" node="6ixWMIzAFmc" resolve="testCase1" />
      </node>
    </node>
    <node concept="3GEVxB" id="6ixWMIzDF0X" role="2OODSX">
      <ref role="3GEb4d" node="6ixWMIzDERH" resolve="Var" />
    </node>
    <node concept="2dvl_R" id="6ixWMIzXtsx" role="lGtFl">
      <ref role="2dvl_Q" node="6ixWMIzDERI" resolve="FM" />
      <ref role="AiAcg" node="6ixWMIzDESo" resolve="VarAlternative" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ixWMIzAFnX">
    <node concept="2AWWZL" id="6ixWMIzAFnY" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="14WbUXJQd_$" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="14WbUXJQd__" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="14WbUXJQd_A" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="14WbUXJQd_B" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6ixWMIzAFnZ" role="2Q9xDr">
      <node concept="2Q9FjX" id="6ixWMIzAFo0" role="2Q9FjI" />
    </node>
    <node concept="35TzUN" id="6ixWMIzDHeP" role="2Q9xDr">
      <node concept="IjAfM" id="6ixWMIzDHeU" role="19yoJo">
        <ref role="IjAfK" node="6ixWMIzDERI" resolve="FM" />
        <ref role="IjAfL" node="6ixWMIzDESo" resolve="VarAlternative" />
      </node>
    </node>
    <node concept="2eOfOl" id="6ixWMIzAFo1" role="2ePNbc">
      <property role="TrG5h" value="AlternativeTest" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="14WbUXJQd_B" resolve="portable" />
      <node concept="2v9HqM" id="6ixWMIzAFo2" role="2eOfOg">
        <ref role="2v9HqP" node="6ixWMIzAFmq" resolve="AlternativeTest" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYgyk0" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYgyk1" role="3GpDut" />
    </node>
  </node>
  <node concept="Idr$i" id="6ixWMIzDERH">
    <property role="TrG5h" value="Var" />
    <node concept="Id4hS" id="6ixWMIzDERI" role="Idr$j">
      <property role="TrG5h" value="FM" />
      <node concept="28I2Iu" id="6ixWMIzDERJ" role="Id4hT">
        <node concept="Id4hK" id="6ixWMIzDERS" role="Id4hQ">
          <property role="TrG5h" value="condition" />
        </node>
        <node concept="Idvup" id="6ixWMIzDERK" role="Id4hL" />
      </node>
    </node>
    <node concept="Id4hE" id="6ixWMIzDESa" role="Idr$j">
      <property role="TrG5h" value="VarOriginal" />
      <ref role="Id4hC" node="6ixWMIzDERI" resolve="FM" />
      <node concept="Id4hG" id="6ixWMIzDESk" role="Id4hF">
        <ref role="Id4hN" node="6ixWMIzDERJ" resolve="FM_root" />
      </node>
    </node>
    <node concept="Id4hE" id="6ixWMIzDESo" role="Idr$j">
      <property role="TrG5h" value="VarAlternative" />
      <ref role="Id4hC" node="6ixWMIzDERI" resolve="FM" />
      <node concept="Id4hG" id="6ixWMIzDESp" role="Id4hF">
        <ref role="Id4hN" node="6ixWMIzDERJ" resolve="FM_root" />
        <node concept="Id4hG" id="6ixWMIzDESq" role="Id4hH">
          <ref role="Id4hN" node="6ixWMIzDERS" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
</model>

