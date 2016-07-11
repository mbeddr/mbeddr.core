<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)">
  <persistence version="9" />
  <languages>
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="0" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229259997" name="com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" flags="ng" index="3o6v7J">
        <child id="2613872510229260000" name="replacement" index="3o6v7i" />
        <child id="2613872510229260001" name="condition" index="3o6v7j" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
      <concept id="31358532779569319" name="com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" flags="ng" index="1vrTzc">
        <reference id="31358532779569320" name="attr" index="1vrTz3" />
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
        <child id="5142601156811343146" name="dependencies" index="y7JmF" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
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
  <node concept="N3F5e" id="5JmNU9PAoE6">
    <property role="TrG5h" value="SensorModule" />
    <property role="3GE5qa" value="" />
    <node concept="N3Fnx" id="5JmNU9PAoE7" role="N3F5h">
      <property role="TrG5h" value="getSensorValue" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5JmNU9PAoE8" role="3XIRFX">
        <node concept="2BFjQ_" id="5JmNU9PAoE9" role="3XIRFZ">
          <node concept="2BOcij" id="5JmNU9PAoEa" role="2BFjQA">
            <node concept="3TlMh9" id="5JmNU9PAoEb" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZUYvv" id="5JmNU9PAoEc" role="3TlMhI">
              <ref role="3ZUYvu" node="5JmNU9PAoEe" resolve="sensorID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5JmNU9PAoEd" role="2C2TGm" />
      <node concept="19RgSI" id="5JmNU9PAoEe" role="1UOdpc">
        <property role="TrG5h" value="sensorID" />
        <node concept="26Vqqz" id="5JmNU9PAoEf" role="2C2TGm" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="5JmNU9PAoEL">
    <property role="TrG5h" value="Deployment" />
    <node concept="3GEVxB" id="5kSKC2jhEPC" role="y7JmF">
      <ref role="3GEb4d" node="5kSKC2jhz_K" resolve="TypesUsedInFM" />
    </node>
    <node concept="Id4hS" id="5JmNU9PAoEM" role="Idr$j">
      <property role="TrG5h" value="DeploymentConfiguration" />
      <node concept="28I2Iu" id="5kSKC2jhyp3" role="Id4hT">
        <node concept="Idvup" id="5kSKC2jhyp4" role="Id4hL" />
        <node concept="Id4hK" id="10GsATRGpEd" role="Id4hQ">
          <property role="TrG5h" value="logging" />
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
        <node concept="Id4hK" id="5kSKC2jhysa" role="Id4hQ">
          <property role="TrG5h" value="featureWithEnum" />
          <node concept="Id4hP" id="5kSKC2jhIog" role="Id4hR">
            <property role="TrG5h" value="c" />
            <node concept="1AkAi2" id="5kSKC2jhKyL" role="2C2TGm">
              <ref role="1AkAi1" node="5kSKC2jhEF7" resolve="Color" />
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
        <node concept="Id4hG" id="5JmNU9PAoEU" role="Id4hH">
          <ref role="Id4hN" node="5JmNU9PAoEQ" resolve="test" />
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
        <node concept="Id4hG" id="5kSKC2jhKAY" role="Id4hH">
          <ref role="Id4hN" node="5kSKC2jhysa" resolve="featureWithEnum" />
          <node concept="Id4hB" id="5kSKC2jhKAZ" role="Id4hM">
            <ref role="Id4h_" node="5kSKC2jhIog" resolve="c" />
            <node concept="1AkAhK" id="5kSKC2jhKEh" role="Id4h$">
              <ref role="1AkAhZ" node="5kSKC2jhEIK" resolve="blue" />
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
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5JmNU9PApDE">
    <property role="TrG5h" value="ApplicationModule" />
    <property role="3GE5qa" value="" />
    <node concept="3GEVxB" id="5kSKC2jhkNi" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5JmNU9PAoE6" resolve="SensorModule" />
    </node>
    <node concept="2dvl_R" id="5JmNU9PApDF" role="lGtFl">
      <ref role="2dvl_Q" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
      <ref role="AiAcg" node="5JmNU9PAoER" resolve="Debug" />
    </node>
    <node concept="2NXPZ9" id="7k8WEKUE4pK" role="N3F5h">
      <property role="TrG5h" value="empty_1328097001361_1" />
    </node>
    <node concept="2vmPJd" id="2UW1dNKpq4j" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="2UW1dNKpq4k" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="beginningMain" />
        <property role="2vmPJh" value="entering main function" />
      </node>
      <node concept="2vmPJf" id="2UW1dNKpq4l" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="exitingMain" />
        <property role="2vmPJh" value="exitingMainFunction" />
      </node>
      <node concept="2dvt44" id="2UW1dNKpq4m" role="lGtFl">
        <node concept="3o9_tv" id="2UW1dNKpq4n" role="2dvt70">
          <node concept="2qVrgw" id="2UW1dNKpq4o" role="3o9_ts">
            <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="5JmNU9PApDM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testVar" />
      <node concept="19Rifw" id="5JmNU9PApDN" role="2C2TGm" />
      <node concept="3XIRFW" id="5JmNU9PApDO" role="c0Qz3">
        <node concept="3XISUE" id="3Yyx8Guh2aI" role="3XIRFZ" />
        <node concept="2vn4wP" id="2UW1dNKpq4v" role="3XIRFZ">
          <node concept="2vn4wR" id="2UW1dNKpq4w" role="2vn6$T">
            <ref role="2vn4wS" node="2UW1dNKpq4j" resolve="messages" />
            <ref role="2vn4wT" node="2UW1dNKpq4k" resolve="beginningMain" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4x" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq4y" role="2dvt70">
              <node concept="2EHzL6" id="6Ce4x7LwAwI" role="3o9_ts">
                <node concept="2qVrgw" id="6Ce4x7LwA$P" role="3TlMhJ">
                  <ref role="2qVrgz" node="6Ce4x7LuV9d" resolve="derived_1" />
                </node>
                <node concept="2qVrgw" id="2UW1dNKpq4z" role="3TlMhI">
                  <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5JmNU9PApDU" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5JmNU9PApDV" role="2C2TGm" />
          <node concept="3O_q_g" id="5JmNU9PApDW" role="3XIe9u">
            <ref role="3O_q_h" node="5JmNU9PAoE7" resolve="getSensorValue" />
            <node concept="3TlMh9" id="5JmNU9PApDX" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3o6v7J" id="4CJNaUzzend" role="lGtFl">
              <node concept="3o9_tv" id="4CJNaUzzene" role="3o6v7j">
                <node concept="2qVrgw" id="4CJNaUzzenh" role="3o9_ts">
                  <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
                </node>
              </node>
              <node concept="3TlMh9" id="4CJNaUzzeng" role="3o6v7i">
                <property role="2hmy$m" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="2UW1dNKpq4p" role="3XIRFZ">
          <node concept="2vn4wR" id="2UW1dNKpq4q" role="2vn6$T">
            <ref role="2vn4wS" node="2UW1dNKpq4j" resolve="messages" />
            <ref role="2vn4wT" node="2UW1dNKpq4l" resolve="exitingMain" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4r" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq4s" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq4t" role="3o9_ts">
                <ref role="2qVrgz" node="10GsATRGpEd" resolve="logging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5JmNU9PApE7" role="3XIRFZ">
          <node concept="3TlM44" id="5JmNU9PApE8" role="c0Tn6">
            <node concept="3TlMh9" id="5JmNU9PApE9" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="3o6v7J" id="5JmNU9PApEa" role="lGtFl">
                <node concept="3o9_tv" id="5JmNU9PApEb" role="3o6v7j">
                  <node concept="2qVrgw" id="5JmNU9PApEc" role="3o9_ts">
                    <ref role="2qVrgz" node="5JmNU9PAoEQ" resolve="test" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5JmNU9PApEd" role="3o6v7i">
                  <property role="2hmy$m" value="42" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="5JmNU9PApEe" role="3TlMhI">
              <ref role="3ZVs_2" node="5JmNU9PApDU" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2UW1dNKpq43" role="3XIRFZ">
          <property role="TrG5h" value="vv" />
          <node concept="26Vqp4" id="16nA7ymA9b5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1vrTzc" id="2UW1dNKpq4h" role="3XIe9u">
            <ref role="1vrTz3" node="2qCeyL$LuVl" resolve="value" />
          </node>
          <node concept="2dvt44" id="2UW1dNKpq4d" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq4e" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq4f" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
              </node>
            </node>
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
        <node concept="3XIRlf" id="2UW1dNKpq4_" role="3XIRFZ">
          <property role="TrG5h" value="ww" />
          <node concept="26Vqp4" id="16nA7ymA9$I" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2UW1dNKpq4M" role="3XIe9u">
            <property role="2hmy$m" value="22" />
            <node concept="3o6v7J" id="2UW1dNKpq4N" role="lGtFl">
              <node concept="3o9_tv" id="2UW1dNKpq4O" role="3o6v7j">
                <node concept="2qVrgw" id="2UW1dNKpq4P" role="3o9_ts">
                  <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
              </node>
              <node concept="2BOciq" id="2UW1dNKpq4Q" role="3o6v7i">
                <node concept="1vrTzc" id="2UW1dNKpq4X" role="3TlMhJ">
                  <ref role="1vrTz3" node="2qCeyL$LuVl" resolve="value" />
                </node>
                <node concept="3TlMh9" id="2UW1dNKpq4S" role="3TlMhI">
                  <property role="2hmy$m" value="12" />
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
              <ref role="3ZVs_2" node="2UW1dNKpq4_" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3L" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3M" role="2dvt70">
              <node concept="19$8ne" id="2UW1dNKpq3P" role="3o9_ts">
                <node concept="2qVrgw" id="2UW1dNKpq3N" role="1_9fRO">
                  <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
                </node>
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
              <ref role="3ZVs_2" node="2UW1dNKpq4_" resolve="ww" />
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKpq3C" role="lGtFl">
            <node concept="3o9_tv" id="2UW1dNKpq3D" role="2dvt70">
              <node concept="2qVrgw" id="2UW1dNKpq3E" role="3o9_ts">
                <ref role="2qVrgz" node="2qCeyL$LuVk" resolve="valueTest" />
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
    <node concept="3GEVxB" id="7aNtjNlY4Jv" role="2OODSX">
      <ref role="3GEb4d" node="5JmNU9PAoEL" resolve="Deployment" />
    </node>
  </node>
  <node concept="2v9HqL" id="5kSKC2jijFz">
    <node concept="2eOfOl" id="5kSKC2jijF$" role="2ePNbc">
      <property role="TrG5h" value="Dummy" />
      <node concept="2v9HqM" id="5kSKC2jijFA" role="2eOfOg">
        <ref role="2v9HqP" node="5JmNU9PApDE" resolve="ApplicationModule" />
      </node>
      <node concept="2v9HqM" id="5kSKC2jijFF" role="2eOfOg">
        <ref role="2v9HqP" node="5JmNU9PAoE6" resolve="SensorModule" />
      </node>
      <node concept="2v9HqM" id="5kSKC2jijFM" role="2eOfOg">
        <ref role="2v9HqP" node="5kSKC2jhz_K" resolve="TypesUsedInFM" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5kSKC2jilGU" role="2Q9xDr">
      <node concept="2Q9FjX" id="5kSKC2jilGV" role="2Q9FjI" />
    </node>
    <node concept="35TzUN" id="5kSKC2jilp8" role="2Q9xDr">
      <node concept="IjAfM" id="16nA7ym_ZaO" role="19yoJo">
        <ref role="IjAfK" node="5JmNU9PAoEM" resolve="DeploymentConfiguration" />
        <ref role="IjAfL" node="5JmNU9PAoER" resolve="Debug" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYgyjC" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYgyjD" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="5kSKC2jhz_K">
    <property role="TrG5h" value="TypesUsedInFM" />
    <node concept="1AkAjs" id="5kSKC2jhEF7" role="N3F5h">
      <property role="TrG5h" value="Color" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="5kSKC2jhEF8" role="1AkAjA">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="1AkAjq" id="5kSKC2jhEGJ" role="1AkAjA">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1AkAjq" id="5kSKC2jhEIK" role="1AkAjA">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5kSKC2jhEMc" role="N3F5h">
      <property role="TrG5h" value="empty_1390493191533_1" />
    </node>
    <node concept="1sgJKc" id="5kSKC2jhEMp" role="N3F5h">
      <property role="TrG5h" value="Data" />
      <property role="2OOxQR" value="true" />
    </node>
  </node>
</model>

