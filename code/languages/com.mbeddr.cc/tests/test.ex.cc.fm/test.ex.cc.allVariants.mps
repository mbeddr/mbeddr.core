<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eebf5caa-3a94-4924-9a9e-e5c1f09ac9cd(test.ex.cc.allVariants)">
  <persistence version="9" />
  <languages>
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="0" />
    <use id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen" version="0" />
  </languages>
  <imports>
    <import index="uz9j" ref="r:a0040a4b-831e-4f91-84cb-92d63115a50b(com.mbeddr.core.util.hashUtil)" implicit="true" />
  </imports>
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
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
      <concept id="842510130385831014" name="com.mbeddr.core.modules.structure.ExtHeaderImport" flags="ng" index="3USvop">
        <property id="842510130385831015" name="headerFileName" index="3USvoo" />
      </concept>
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
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="7537931383521171824" name="com.mbeddr.cc.var.annotations.structure.StrategyConfigItem" flags="ng" index="2K$4nn">
        <child id="7537931383521171850" name="strategy" index="2K$4kH" />
      </concept>
      <concept id="7537931383521091138" name="com.mbeddr.cc.var.annotations.structure.GenerateAllProductStrategy" flags="ng" index="2K_Kb_" />
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
      <concept id="1743289240543947526" name="com.mbeddr.cc.var.annotations.structure.ConditionalSwitch" flags="ng" index="3Fk8dl">
        <child id="1743289240544485237" name="cases" index="3FmRsA" />
      </concept>
      <concept id="1743289240543947583" name="com.mbeddr.cc.var.annotations.structure.ConditionalSwitchCase" flags="ng" index="3Fk8dG">
        <child id="1743289240543947593" name="replacement" index="3Fk8cq" />
        <child id="1743289240543947592" name="condition" index="3Fk8cr" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="2203816361987134490" name="com.mbeddr.cc.var.fm.structure.DerivedFeature" flags="ng" index="gY_dk">
        <child id="2203816361987258679" name="value" index="gT3TT" />
      </concept>
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
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
        <child id="2203816361987258682" name="derivedFeatures" index="gT3TO" />
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317629" name="com.mbeddr.cc.var.fm.structure.OrConstraint" flags="ng" index="Idvuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c">
      <concept id="5959167564567389862" name="com.mbeddr.cc.var.c.structure.CVariabilityConfigItem" flags="ng" index="3xCD7P" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
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
  </registry>
  <node concept="N3F5e" id="5JmNU9PApDE">
    <property role="TrG5h" value="ApplicationModule" />
    <property role="3GE5qa" value="" />
    <node concept="2dvl_R" id="5JmNU9PApDF" role="lGtFl">
      <ref role="AiAcg" node="5JmNU9PAoER" resolve="Debug" />
      <ref role="2dvl_Q" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
    </node>
    <node concept="2NXPZ9" id="7k8WEKUE4pK" role="N3F5h">
      <property role="TrG5h" value="empty_1328097001361_1" />
    </node>
    <node concept="c0Qz5" id="5JmNU9PApDM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testVar" />
      <node concept="19Rifw" id="5JmNU9PApDN" role="2C2TGm" />
      <node concept="3XIRFW" id="5JmNU9PApDO" role="c0Qz3">
        <node concept="3XISUE" id="3Yyx8Guh2aI" role="3XIRFZ" />
        <node concept="3XIRlf" id="2UW1dNKpq43" role="3XIRFZ">
          <property role="TrG5h" value="vv" />
          <node concept="26Vqp4" id="16nA7ymA9b5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4d" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq4e" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq4f" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="6UBlcOTDyYX" role="3XIe9u">
            <property role="2hmy$m" value="42" />
          </node>
        </node>
        <node concept="c0Tn9" id="2UW1dNKpq3T" role="3XIRFZ">
          <node concept="3TlM44" id="2UW1dNKpq3V" role="c0Tn6">
            <node concept="3TlMh9" id="2UW1dNKpq3W" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3X" role="3TlMhI">
              <ref role="3ZVs_2" node="2UW1dNKpq43" resolve="vv" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3Y" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3Z" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq40" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKpq50" role="3XIRFZ" />
        <node concept="3XIRlf" id="6UBlcOTyZTQ" role="3XIRFZ">
          <property role="TrG5h" value="ww" />
          <node concept="26Vqp4" id="6UBlcOTyZTO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="6UBlcOTyZYy" role="3XIRFZ">
          <node concept="3pqW6w" id="6UBlcOTz00W" role="1_9egR">
            <node concept="3TlMh9" id="6UBlcOTz012" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
            <node concept="3ZVu4v" id="6UBlcOTyZYw" role="3TlMhI">
              <ref role="3ZVs_2" node="6UBlcOTyZTQ" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="6UBlcOTz09U" role="lGtFl">
            <node concept="3o9_tv" id="6UBlcOTz09V" role="2dvt70">
              <node concept="2qVrgw" id="6UBlcOTz0bu" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6UBlcOTz04A" role="3XIRFZ">
          <node concept="3pqW6w" id="6UBlcOTz08g" role="1_9egR">
            <node concept="3TlMh9" id="6UBlcOTz08m" role="3TlMhJ">
              <property role="2hmy$m" value="54" />
            </node>
            <node concept="3ZVu4v" id="6UBlcOTz07X" role="3TlMhI">
              <ref role="3ZVs_2" node="6UBlcOTyZTQ" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="6UBlcOTz0bC" role="lGtFl">
            <node concept="3o9_tv" id="6UBlcOTz0bD" role="2dvt70">
              <node concept="19$8ne" id="6UBlcOTz0d8" role="3o9_ts">
                <node concept="2qVrgw" id="6UBlcOTz0dD" role="1_9fRO">
                  <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKpq4T" role="3XIRFZ" />
        <node concept="c0Tn9" id="2UW1dNKpq3G" role="3XIRFZ">
          <node concept="3TlM44" id="2UW1dNKpq3I" role="c0Tn6">
            <node concept="3TlMh9" id="2UW1dNKpq3J" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3K" role="3TlMhI">
              <ref role="3ZVs_2" node="6UBlcOTyZTQ" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3L" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3M" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq3N" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2UW1dNKpq3w" role="3XIRFZ">
          <node concept="3TlM44" id="2UW1dNKpq3y" role="c0Tn6">
            <node concept="3TlMh9" id="2UW1dNKpq3z" role="3TlMhJ">
              <property role="2hmy$m" value="54" />
            </node>
            <node concept="3ZVu4v" id="2UW1dNKpq3$" role="3TlMhI">
              <ref role="3ZVs_2" node="6UBlcOTyZTQ" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3C" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3D" role="2dvt70">
              <node concept="19$8ne" id="6UBlcOTD_Y$" role="3o9_ts">
                <node concept="2qVrgw" id="2UW1dNKpq3E" role="1_9fRO">
                  <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="57oYXyr25fS" role="3XIRFZ" />
        <node concept="3XIRlf" id="57oYXyr25Az" role="3XIRFZ">
          <property role="TrG5h" value="ws" />
          <node concept="26VqpV" id="57oYXyr25Ax" role="2C2TGm" />
        </node>
        <node concept="1_9egQ" id="57oYXyr25L5" role="3XIRFZ">
          <node concept="3pqW6w" id="57oYXyr25OV" role="1_9egR">
            <node concept="3TlMh9" id="57oYXyr25Pl" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3ZVu4v" id="57oYXyr25L3" role="3TlMhI">
              <ref role="3ZVs_2" node="57oYXyr25Az" resolve="ws" />
            </node>
          </node>
          <node concept="3Fk8dl" id="57oYXyr25QP" role="lGtFl">
            <node concept="3Fk8dG" id="57oYXyr25QQ" role="3FmRsA">
              <node concept="3o9_tv" id="57oYXyr25QR" role="3Fk8cr">
                <node concept="2qVrgw" id="57oYXyr25SK" role="3o9_ts">
                  <ref role="2qVrgz" node="57oYXyr25uT" resolve="a1" />
                </node>
              </node>
              <node concept="1_9egQ" id="57oYXyr26_m" role="3Fk8cq">
                <node concept="3pqW6w" id="57oYXyr26_n" role="1_9egR">
                  <node concept="3TlMh9" id="57oYXyr26_o" role="3TlMhJ">
                    <property role="2hmy$m" value="30" />
                  </node>
                  <node concept="3ZVu4v" id="57oYXyr26_p" role="3TlMhI">
                    <ref role="3ZVs_2" node="57oYXyr25Az" resolve="ws" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Fk8dG" id="57oYXyr25SV" role="3FmRsA">
              <node concept="3o9_tv" id="57oYXyr25SY" role="3Fk8cr">
                <node concept="2qVrgw" id="57oYXyr25UZ" role="3o9_ts">
                  <ref role="2qVrgz" node="57oYXyr25vu" resolve="a2" />
                </node>
              </node>
              <node concept="1_9egQ" id="57oYXyr272w" role="3Fk8cq">
                <node concept="3pqW6w" id="57oYXyr272x" role="1_9egR">
                  <node concept="3TlMh9" id="57oYXyr272y" role="3TlMhJ">
                    <property role="2hmy$m" value="40" />
                  </node>
                  <node concept="3ZVu4v" id="57oYXyr272z" role="3TlMhI">
                    <ref role="3ZVs_2" node="57oYXyr25Az" resolve="ws" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3BLvzpMNPTA" role="N3F5h">
      <property role="TrG5h" value="empty_1341954228014_4" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zJET0" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zJET1" role="lIfQt">
        <ref role="3cM6IK" node="5JmNU9PApDM" resolve="testVar" />
      </node>
    </node>
    <node concept="1CU$1Q" id="6UBlcOTRqfj" role="2OODSX" />
    <node concept="3GEVxB" id="7aNtjNlY4Jv" role="2OODSX">
      <ref role="3GEb4d" node="5JmNU9PAoEL" resolve="Deployment" />
    </node>
    <node concept="3USvop" id="ILcBZLpWvG" role="2OODSX">
      <property role="3USvoo" value="Debug.h" />
    </node>
  </node>
  <node concept="2v9HqL" id="5kSKC2jijFz">
    <node concept="2eOfOl" id="5kSKC2jijF$" role="2ePNbc">
      <property role="TrG5h" value="Dummy" />
      <ref role="3oK8_y" node="6UBlcOTyD3W" resolve="Win32" />
      <node concept="2v9HqM" id="5kSKC2jijFA" role="2eOfOg">
        <ref role="2v9HqP" node="5JmNU9PApDE" resolve="ApplicationModule" />
      </node>
      <node concept="2v9HqM" id="6UBlcOTRdIm" role="2eOfOg">
        <ref role="2v9HqP" to="uz9j:2CzB6HCTK7u" resolve="HashUtil" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5kSKC2jilGU" role="2Q9xDr">
      <node concept="2Q9FjX" id="5kSKC2jilGV" role="2Q9FjI" />
    </node>
    <node concept="2K$4nn" id="57oYXyr2dlz" role="2Q9xDr">
      <node concept="2K_Kb_" id="57oYXyr2dm2" role="2K$4kH" />
    </node>
    <node concept="3xCD7P" id="6UBlcOTDvWA" role="2Q9xDr" />
    <node concept="12mU2y" id="3mKW6ZYgyjC" role="2Q9xDr">
      <node concept="3GpDuv" id="6UBlcOTyHtK" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="6UBlcOTyD3V" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="6UBlcOTyD3W" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="6UBlcOTyD3X" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="6UBlcOTyD3Y" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="6UBlcOTyD3Z" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="5JmNU9PAoEL">
    <property role="TrG5h" value="Deployment" />
    <node concept="Id4hS" id="5JmNU9PAoEM" role="Idr$j">
      <property role="TrG5h" value="DeploymentConfiguration" />
      <node concept="28I2Iu" id="5kSKC2jhyp3" role="Id4hT">
        <node concept="Idvup" id="5kSKC2jhyp4" role="Id4hL" />
        <node concept="Id4hK" id="10GsATRGpEd" role="Id4hQ">
          <property role="TrG5h" value="logging" />
        </node>
        <node concept="Id4hK" id="57oYXyr25uT" role="Id4hQ">
          <property role="TrG5h" value="a1" />
        </node>
        <node concept="Id4hK" id="57oYXyr25vu" role="Id4hQ">
          <property role="TrG5h" value="a2" />
        </node>
        <node concept="Id4hK" id="57oYXyr25w7" role="Id4hQ">
          <property role="TrG5h" value="a3" />
        </node>
        <node concept="Id4hK" id="5JmNU9PAoEQ" role="Id4hQ">
          <property role="TrG5h" value="test" />
          <node concept="Idvuv" id="1Hrx$eAyynb" role="Id4hL" />
          <node concept="Id4hK" id="1Hrx$eAyrBq" role="Id4hQ">
            <property role="TrG5h" value="o1" />
          </node>
          <node concept="Id4hK" id="1Hrx$eAyyne" role="Id4hQ">
            <property role="TrG5h" value="o2" />
          </node>
        </node>
        <node concept="Id4hK" id="2qCeyL$LuVk" role="Id4hQ">
          <property role="TrG5h" value="valueTest" />
          <node concept="Id4hP" id="2qCeyL$LuVl" role="Id4hR">
            <property role="TrG5h" value="value" />
            <node concept="26Vqp4" id="16nA7ymA7SZ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7LkE6k" role="gT3TO">
        <property role="TrG5h" value="x" />
        <node concept="2EHzL6" id="6Ce4x7LkE9g" role="gT3TT">
          <node concept="2qVrgw" id="6Ce4x7LuV9h" role="3TlMhJ">
            <ref role="2qVrgz" node="6Ce4x7LuV9d" resolve="derived_1" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LkE98" role="3TlMhI">
            <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7LuV9d" role="gT3TO">
        <property role="TrG5h" value="derived_1" />
        <node concept="2EHzL4" id="6Ce4x7LvquS" role="gT3TT">
          <node concept="2qVrgw" id="6Ce4x7LvqvC" role="3TlMhJ">
            <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LvqwC" role="3TlMhI">
            <ref role="2qVrgz" node="6Ce4x7Lvqw$" resolve="derived_2" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="6Ce4x7Lvqw$" role="gT3TO">
        <property role="TrG5h" value="derived_2" />
        <node concept="2EHzL6" id="6Ce4x7Lvqw_" role="gT3TT">
          <node concept="2qVrgw" id="6Ce4x7LvqwA" role="3TlMhI">
            <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
          </node>
          <node concept="2qVrgw" id="6Ce4x7LvqwB" role="3TlMhJ">
            <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5JmNU9PAoER" role="Idr$j">
      <property role="TrG5h" value="Debug" />
      <ref role="Id4hC" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <node concept="Id4hG" id="5JmNU9PAoES" role="Id4hF">
        <ref role="Id4hN" node="5kSKC2jhyp3" resolve="DeploymentConfiguration_root" />
        <node concept="Id4hG" id="10GsATRGpEe" role="Id4hH">
          <ref role="Id4hN" node="10GsATRGpEd" resolve="logging" />
        </node>
        <node concept="Id4hG" id="57oYXyr25xh" role="Id4hH">
          <ref role="Id4hN" node="57oYXyr25uT" resolve="a1" />
        </node>
        <node concept="Id4hG" id="5JmNU9PAoEU" role="Id4hH">
          <ref role="Id4hN" node="5JmNU9PAoEQ" resolve="test" />
          <node concept="Id4hG" id="6UBlcOTyHvm" role="Id4hH">
            <ref role="Id4hN" node="1Hrx$eAyyne" resolve="o2" />
          </node>
        </node>
        <node concept="Id4hG" id="2qCeyL$LuVp" role="Id4hH">
          <ref role="Id4hN" node="2qCeyL$LuVk" resolve="valueTest" />
          <node concept="Id4hB" id="2qCeyL$LuVq" role="Id4hM">
            <ref role="Id4h_" node="2qCeyL$LuVl" resolve="value" />
            <node concept="3TlMh9" id="2qCeyL$LuVr" role="Id4h$">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5JmNU9PAoEV" role="Idr$j">
      <property role="TrG5h" value="Production" />
      <ref role="Id4hC" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <node concept="Id4hG" id="5JmNU9PAoEW" role="Id4hF">
        <ref role="Id4hN" node="5kSKC2jhyp3" resolve="DeploymentConfiguration_root" />
        <node concept="Id4hG" id="35d_zSt0ZwF" role="Id4hH">
          <ref role="Id4hN" node="10GsATRGpEd" resolve="logging" />
        </node>
        <node concept="Id4hG" id="57oYXyr25yt" role="Id4hH">
          <ref role="Id4hN" node="57oYXyr25vu" resolve="a2" />
        </node>
        <node concept="Id4hG" id="35d_zSt0ZwQ" role="Id4hH">
          <ref role="Id4hN" node="5JmNU9PAoEQ" resolve="test" />
          <node concept="Id4hG" id="35d_zSt0ZwY" role="Id4hH">
            <ref role="Id4hN" node="1Hrx$eAyrBq" resolve="o1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

