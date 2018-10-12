<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a75ede-0579-49be-9d57-8ae1523544a4(test.ex.cc.fmrt.fm)">
  <persistence version="9" />
  <languages>
    <use id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt" version="0" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB">
        <reference id="6825476687691297415" name="attribute" index="Id4h_" />
        <child id="6825476687691297414" name="value" index="Id4h$" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
        <child id="6825476687691297424" name="values" index="Id4hM" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
        <child id="6825476687691297429" name="attributes" index="Id4hR" />
      </concept>
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt">
      <concept id="8000796061689964156" name="com.mbeddr.cc.var.rt.structure.FeatureAttrRefExpr" flags="ng" index="2AlQZs">
        <reference id="8000796061689964158" name="attr" index="2AlQZu" />
        <child id="8000796061689964157" name="context" index="2AlQZt" />
      </concept>
      <concept id="8000796061690156840" name="com.mbeddr.cc.var.rt.structure.IConfigModelSelector" flags="ng" index="2Aq_U8">
        <reference id="8000796061690159789" name="rtFeatureModel" index="2AqAGd" />
        <reference id="8000796061690159814" name="configModel" index="2AqAHA" />
      </concept>
      <concept id="8882953773355826085" name="com.mbeddr.cc.var.rt.structure.RtFeatureModelType" flags="ng" index="3yk6N1">
        <reference id="8882953773355826086" name="featureModel" index="3yk6N2" />
      </concept>
      <concept id="8882953773355868308" name="com.mbeddr.cc.var.rt.structure.VariantDefault" flags="ng" index="3ykjvK" />
      <concept id="8882953773355868305" name="com.mbeddr.cc.var.rt.structure.VariantSwitch" flags="ng" index="3ykjvP">
        <child id="8882953773355868310" name="options" index="3ykjvM" />
        <child id="8882953773355868317" name="fmconfig" index="3ykjvT" />
      </concept>
      <concept id="8882953773355868306" name="com.mbeddr.cc.var.rt.structure.VariantCase" flags="ng" index="3ykjvQ">
        <child id="8882953773355868337" name="featureExpression" index="3ykjvl" />
      </concept>
      <concept id="8882953773355868307" name="com.mbeddr.cc.var.rt.structure.VariantOption" flags="ng" index="3ykjvR">
        <child id="8882953773355868344" name="body" index="3ykjvs" />
      </concept>
      <concept id="8882953773355884814" name="com.mbeddr.cc.var.rt.structure.FeatureRef" flags="ng" index="3yknpE">
        <reference id="8882953773355884815" name="feature" index="3yknpF" />
      </concept>
      <concept id="8882953773355830195" name="com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" flags="ng" index="3ykpNn">
        <child id="8882953773355838792" name="target" index="3ykrCG" />
      </concept>
      <concept id="8882953773355574483" name="com.mbeddr.cc.var.rt.structure.RtFeatureModel" flags="ng" index="3ylreR">
        <reference id="8882953773355584900" name="featureModel" index="3yltFw" />
      </concept>
    </language>
  </registry>
  <node concept="Idr$i" id="7H6_Qip5rHz">
    <property role="TrG5h" value="FeatureModels" />
    <node concept="Id4hS" id="7H6_Qip5rH$" role="Idr$j">
      <property role="TrG5h" value="someFM" />
      <node concept="Id4hK" id="7H6_Qip5rH_" role="Id4hT">
        <property role="TrG5h" value="root" />
        <node concept="Idvup" id="7H6_Qip5rIO" role="Id4hL" />
        <node concept="Id4hK" id="7H6_Qip5rIP" role="Id4hQ">
          <property role="TrG5h" value="f1" />
        </node>
        <node concept="Id4hK" id="3el1Vh3VGEC" role="Id4hQ">
          <property role="TrG5h" value="f2" />
        </node>
        <node concept="Id4hK" id="3el1Vh3VGED" role="Id4hQ">
          <property role="TrG5h" value="f3" />
          <node concept="Id4hP" id="3el1Vh3VU0a" role="Id4hR">
            <property role="TrG5h" value="attr" />
            <node concept="26Vqqz" id="3el1Vh3VU0b" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="7H6_Qip5rIK" role="Idr$j">
      <property role="TrG5h" value="Cfg1" />
      <ref role="Id4hC" node="7H6_Qip5rH$" resolve="someFM" />
      <node concept="Id4hG" id="7H6_Qip5rIM" role="Id4hF">
        <ref role="Id4hN" node="7H6_Qip5rH_" resolve="root" />
      </node>
    </node>
    <node concept="Id4hE" id="7H6_Qip5BSE" role="Idr$j">
      <property role="TrG5h" value="Cfg2" />
      <ref role="Id4hC" node="7H6_Qip5rH$" resolve="someFM" />
      <node concept="Id4hG" id="7H6_Qip5BSF" role="Id4hF">
        <ref role="Id4hN" node="7H6_Qip5rH_" resolve="root" />
        <node concept="Id4hG" id="7H6_Qip5BSG" role="Id4hH">
          <ref role="Id4hN" node="7H6_Qip5rIP" resolve="f1" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3el1Vh3VU0c" role="Idr$j">
      <property role="TrG5h" value="Cfg3" />
      <ref role="Id4hC" node="7H6_Qip5rH$" resolve="someFM" />
      <node concept="Id4hG" id="3el1Vh3VU0d" role="Id4hF">
        <ref role="Id4hN" node="7H6_Qip5rH_" resolve="root" />
        <node concept="Id4hG" id="3el1Vh3VU0f" role="Id4hH">
          <ref role="Id4hN" node="3el1Vh3VGED" resolve="f3" />
          <node concept="Id4hB" id="3el1Vh3VU0g" role="Id4hM">
            <ref role="Id4h_" node="3el1Vh3VU0a" resolve="attr" />
            <node concept="3TlMh9" id="3el1Vh3VU0h" role="Id4h$">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7H6_Qip5rHA">
    <property role="TrG5h" value="TestFeaturesOnly" />
    <node concept="2NXPZ9" id="7H6_Qip5rIA" role="N3F5h">
      <property role="TrG5h" value="empty_1350766592440_1" />
    </node>
    <node concept="3ylreR" id="7H6_Qip5rIF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="3yltFw" node="7H6_Qip5rH$" resolve="someFM" />
    </node>
    <node concept="1S7NMz" id="7H6_Qip5R_5" role="N3F5h">
      <property role="TrG5h" value="cfg" />
      <node concept="3yk6N1" id="7H6_Qip5R_6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="3yk6N2" node="7H6_Qip5rIF" resolve="someFM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VU21" role="N3F5h">
      <property role="TrG5h" value="empty_1350820160345_3" />
    </node>
    <node concept="c0Qz5" id="7H6_Qip5rHN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSingleCase" />
      <node concept="19Rifw" id="7H6_Qip5rHO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7H6_Qip5rHP" role="c0Qz3">
        <node concept="3ykpNn" id="18imJx9d_XC" role="3XIRFZ">
          <ref role="2AqAGd" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="2AqAHA" node="7H6_Qip5BSE" resolve="Cfg2" />
          <node concept="1S7827" id="18imJx9d_XD" role="3ykrCG">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
        </node>
        <node concept="3XIRlf" id="7H6_Qip6eoO" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="7H6_Qip6eoP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7H6_Qip6eoR" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3ykjvP" id="7H6_Qip5V51" role="3XIRFZ">
          <node concept="1S7827" id="7H6_Qip5X38" role="3ykjvT">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="7H6_Qip6eow" role="3ykjvM">
            <node concept="3yknpE" id="7H6_Qip6eoA" role="3ykjvl">
              <ref role="3yknpF" node="7H6_Qip5rIP" resolve="f1" />
            </node>
            <node concept="3XIRFW" id="7H6_Qip6eoy" role="3ykjvs">
              <node concept="1_9egQ" id="7H6_Qip6ljT" role="3XIRFZ">
                <node concept="3pqW6w" id="7H6_Qip6ljY" role="1_9egR">
                  <node concept="3TlMh9" id="7H6_Qip6lk2" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZVu4v" id="7H6_Qip6ljU" role="3TlMhI">
                    <ref role="3ZVs_2" node="7H6_Qip6eoO" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7H6_Qip6kcc" role="3XIRFZ">
          <node concept="3TlM44" id="7H6_Qip6kch" role="c0Tn6">
            <node concept="3TlMh9" id="7H6_Qip6kck" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="7H6_Qip6kce" role="3TlMhI">
              <ref role="3ZVs_2" node="7H6_Qip6eoO" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VTNh" role="N3F5h">
      <property role="TrG5h" value="empty_1350819524829_1" />
    </node>
    <node concept="c0Qz5" id="3el1Vh3VTM4" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testIfSecondCaseGetsSelected" />
      <node concept="19Rifw" id="3el1Vh3VTM5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3el1Vh3VTM6" role="c0Qz3">
        <node concept="3ykpNn" id="18imJx9dA2q" role="3XIRFZ">
          <ref role="2AqAHA" node="7H6_Qip5BSE" resolve="Cfg2" />
          <ref role="2AqAGd" node="7H6_Qip5rIF" resolve="someFM" />
          <node concept="1S7827" id="18imJx9dA2r" role="3ykrCG">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
        </node>
        <node concept="3XIRlf" id="3el1Vh3VTM7" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3el1Vh3VTM8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3el1Vh3VTM9" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3ykjvP" id="3el1Vh3VTMo" role="3XIRFZ">
          <node concept="1S7827" id="3el1Vh3VTMp" role="3ykjvT">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTMq" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTMr" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTMs" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTMt" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTMu" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTMv" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTM7" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTMw" role="3ykjvl">
              <ref role="3yknpF" node="3el1Vh3VGEC" resolve="f2" />
            </node>
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTMx" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTMy" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTMz" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTM$" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTM_" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTMA" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTM7" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTMB" role="3ykjvl">
              <ref role="3yknpF" node="7H6_Qip5rIP" resolve="f1" />
            </node>
          </node>
          <node concept="3ykjvK" id="3el1Vh3VTMC" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTMD" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTME" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTMF" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTMG" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTMH" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTM7" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3el1Vh3VTMI" role="3XIRFZ">
          <node concept="3TlM44" id="3el1Vh3VTMJ" role="c0Tn6">
            <node concept="3TlMh9" id="3el1Vh3VTMK" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="3el1Vh3VTML" role="3TlMhI">
              <ref role="3ZVs_2" node="3el1Vh3VTM7" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VTOv" role="N3F5h">
      <property role="TrG5h" value="empty_1350819564578_2" />
    </node>
    <node concept="c0Qz5" id="3el1Vh3VTNi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testIfDefaultGetsSelected" />
      <node concept="19Rifw" id="3el1Vh3VTNj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3el1Vh3VTNk" role="c0Qz3">
        <node concept="3XIRlf" id="3el1Vh3VTNl" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3el1Vh3VTNm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3el1Vh3VTNn" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3ykpNn" id="3el1Vh3VTO1" role="3XIRFZ">
          <ref role="2AqAGd" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="2AqAHA" node="7H6_Qip5rIK" resolve="Cfg1" />
          <node concept="1S7827" id="3el1Vh3VTO2" role="3ykrCG">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
        </node>
        <node concept="3ykjvP" id="3el1Vh3VTO3" role="3XIRFZ">
          <node concept="1S7827" id="3el1Vh3VTO4" role="3ykjvT">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTO5" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTO6" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTO7" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTO8" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTO9" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOa" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTOb" role="3ykjvl">
              <ref role="3yknpF" node="3el1Vh3VGEC" resolve="f2" />
            </node>
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTOc" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTOd" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTOe" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTOf" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTOg" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOh" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTOi" role="3ykjvl">
              <ref role="3yknpF" node="7H6_Qip5rIP" resolve="f1" />
            </node>
          </node>
          <node concept="3ykjvK" id="3el1Vh3VTOj" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTOk" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTOl" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTOm" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTOn" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOo" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3el1Vh3VTOp" role="3XIRFZ">
          <node concept="3TlM44" id="3el1Vh3VTOq" role="c0Tn6">
            <node concept="3TlMh9" id="3el1Vh3VTOr" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3ZVu4v" id="3el1Vh3VTOs" role="3TlMhI">
              <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7H6_Qip5rIw">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="7H6_Qip5rIx" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="14WbUXJQdA4" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdA5" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdA6" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdA7" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7H6_Qip5rIy" role="2Q9xDr">
      <node concept="2Q9FjX" id="7H6_Qip5rIz" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7H6_Qip5rI$" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="FmRtTest" />
      <ref role="3oK8_y" node="14WbUXJQdA7" resolve="portable" />
      <node concept="2v9HqM" id="7H6_Qip5rI_" role="2eOfOg">
        <ref role="2v9HqP" node="7H6_Qip5rHA" resolve="TestFeaturesOnly" />
      </node>
      <node concept="2v9HqM" id="3el1Vh3VU2d" role="2eOfOg">
        <ref role="2v9HqP" node="3el1Vh3VU0i" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="6W8yq39oaQD" role="2eOfOg">
        <ref role="2v9HqP" node="6W8yq39nnJT" resolve="TestFeatureAttributes" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYgyjy" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYgyjz" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="3el1Vh3VU0i">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="3el1Vh3VU0j" role="N3F5h">
      <property role="TrG5h" value="empty_1350766592440_1" />
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VU0n" role="N3F5h">
      <property role="TrG5h" value="empty_1350778037388_2" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zJEUj" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zJEUk" role="lIfQt">
        <ref role="3cM6IK" node="7H6_Qip5rHN" resolve="testSingleCase" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zJEUl" role="lIfQt">
        <ref role="3cM6IK" node="3el1Vh3VTM4" resolve="testIfSecondCaseGetsSelected" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zJEUm" role="lIfQt">
        <ref role="3cM6IK" node="3el1Vh3VTNi" resolve="testIfDefaultGetsSelected" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zJEUn" role="lIfQt">
        <ref role="3cM6IK" node="6W8yq39nnK5" resolve="testAttribute" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VU0C" role="N3F5h">
      <property role="TrG5h" value="empty_1350766593744_2" />
    </node>
    <node concept="3GEVxB" id="2m85AAJ32LA" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7H6_Qip5rHA" resolve="TestFeaturesOnly" />
    </node>
    <node concept="3GEVxB" id="2m85AAJ32Mu" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6W8yq39nnJT" resolve="TestFeatureAttributes" />
    </node>
  </node>
  <node concept="N3F5e" id="6W8yq39nnJT">
    <property role="TrG5h" value="TestFeatureAttributes" />
    <node concept="2NXPZ9" id="6W8yq39nnK4" role="N3F5h">
      <property role="TrG5h" value="empty_1350766593744_2" />
    </node>
    <node concept="c0Qz5" id="6W8yq39nnK5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testAttribute" />
      <node concept="19Rifw" id="6W8yq39nnK6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6W8yq39nnK7" role="c0Qz3">
        <node concept="3XIRlf" id="6W8yq39nnLt" role="3XIRFZ">
          <property role="TrG5h" value="cfg" />
          <node concept="3yk6N1" id="6W8yq39nnLu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3yk6N2" node="7H6_Qip5rIF" resolve="someFM" />
          </node>
        </node>
        <node concept="3ykpNn" id="6W8yq39nnLw" role="3XIRFZ">
          <ref role="2AqAGd" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="2AqAHA" node="3el1Vh3VU0c" resolve="Cfg3" />
          <node concept="3ZVu4v" id="6W8yq39nnLy" role="3ykrCG">
            <ref role="3ZVs_2" node="6W8yq39nnLt" resolve="cfg" />
          </node>
        </node>
        <node concept="3XISUE" id="6W8yq39nnLz" role="3XIRFZ" />
        <node concept="3XIRlf" id="6W8yq39nnLM" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="6W8yq39nnLN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6W8yq39nnLP" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3ykjvP" id="6W8yq39nnLA" role="3XIRFZ">
          <node concept="3ykjvQ" id="6W8yq39nnLB" role="3ykjvM">
            <node concept="3XIRFW" id="6W8yq39nnLC" role="3ykjvs">
              <node concept="1_9egQ" id="6W8yq39nnLR" role="3XIRFZ">
                <node concept="3pqW6w" id="6W8yq39nnLW" role="1_9egR">
                  <node concept="2AlQZs" id="6W8yq39oazl" role="3TlMhJ">
                    <ref role="2AlQZu" node="3el1Vh3VU0a" resolve="attr" />
                    <node concept="3yknpE" id="6W8yq39nnM0" role="2AlQZt">
                      <ref role="3yknpF" node="3el1Vh3VGED" resolve="f3" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="6W8yq39nnLS" role="3TlMhI">
                    <ref role="3ZVs_2" node="6W8yq39nnLM" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="6W8yq39nnLK" role="3ykjvl">
              <ref role="3yknpF" node="3el1Vh3VGED" resolve="f3" />
            </node>
          </node>
          <node concept="3ZVu4v" id="6W8yq39nnLI" role="3ykjvT">
            <ref role="3ZVs_2" node="6W8yq39nnLt" resolve="cfg" />
          </node>
        </node>
        <node concept="c0Tn9" id="6W8yq39oazo" role="3XIRFZ">
          <node concept="3TlM44" id="6W8yq39oazt" role="c0Tn6">
            <node concept="3TlMh9" id="6W8yq39oazw" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3ZVu4v" id="6W8yq39oazq" role="3TlMhI">
              <ref role="3ZVs_2" node="6W8yq39nnLM" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6W8yq39nnKo" role="N3F5h">
      <property role="TrG5h" value="empty_1350819524829_1" />
    </node>
    <node concept="3GEVxB" id="2m85AAJ32Eb" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7H6_Qip5rHA" resolve="TestFeaturesOnly" />
    </node>
  </node>
</model>

