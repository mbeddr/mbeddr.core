<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)" version="0">
  <persistence version="8" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="634736cf-ea73-4eb1-abe9-d2ecc5fcf837(com.mbeddr.cc.var.c)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="10" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="4" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6617704999132170886" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SensorModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6617704999132170887" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getSensorValue" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6617704999132170888" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6617704999132170889" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6617704999132170890" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132170891" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6617704999132170892" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6617704999132170894" resolveInfo="sensorID" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132170893" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6617704999132170894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensorID" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132170895" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6617704999132170896" nodeInfo="ng">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170897" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6617704999132170898" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132170899" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170900" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6617704999132170901" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6617704999132170902" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170903" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6617704999132170904" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170905" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170906" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6617704999132170907" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170908" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170909" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6617704999132170910" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6617704999132170911" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170912" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6617704999132170913" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6617704999132170914" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170915" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6617704999132170916" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6617704999132170917" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170918" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6617704999132170919" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6617704999132170920" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170921" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6617704999132170922" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6617704999132170923" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170924" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6617704999132170925" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6617704999132170926" nodeInfo="ng" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170927" nodeInfo="ng" />
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170928" nodeInfo="ng" />
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823429" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823430" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823431" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823432" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="6617704999132170929" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Deployment" />
    <node role="dependencies" roleId="qqyh.5142601156811343146" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6140871949402156392" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6140871949402126704" resolveInfo="TypesUsedInFM" />
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="6617704999132170930" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DeploymentConfiguration" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.RootFeature" typeId="qqyh.8473958930087782177" id="6140871949402121795" nodeInfo="ng">
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="6140871949402121796" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="1165432222362213005" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="logging" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="6617704999132170934" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="test" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2785540331872317140" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="valueTest" />
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="2785540331872317141" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1267649463818157631" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="6140871949402121994" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="featureWithEnum" />
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="6140871949402170896" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6140871949402179761" nodeInfo="ng">
              <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="6140871949402155719" resolveInfo="Color" />
            </node>
          </node>
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="7642065485966778772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7642065485966778960" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="7642065485969470033" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="7642065485969470029" resolveInfo="derived_1" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="7642065485966778952" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="1165432222362213005" resolveInfo="logging" />
          </node>
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="7642065485969470029" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="derived_1" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7642065485969598392" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="7642065485969598440" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="1165432222362213005" resolveInfo="logging" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="7642065485969598504" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="7642065485969598500" resolveInfo="derived_2" />
          </node>
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="7642065485969598500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="derived_2" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7642065485969598501" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="7642065485969598502" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="6617704999132170934" resolveInfo="test" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="7642065485969598503" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6617704999132170935" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Debug" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170936" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6140871949402121795" resolveInfo="DeploymentConfiguration_root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="1165432222362213006" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1165432222362213005" resolveInfo="logging" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170938" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6617704999132170934" resolveInfo="test" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2785540331872317145" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="2785540331872317146" nodeInfo="ng">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="2785540331872317141" resolveInfo="value" />
            <node role="value" roleId="qqyh.6825476687691297414" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2785540331872317147" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="42" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6140871949402180030" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6140871949402121994" resolveInfo="featureWithEnum" />
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="6140871949402180031" nodeInfo="ng">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="6140871949402170896" resolveInfo="c" />
            <node role="value" roleId="qqyh.6825476687691297414" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6140871949402180241" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="6140871949402155952" resolveInfo="blue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6617704999132170939" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Production" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170940" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6140871949402121795" resolveInfo="DeploymentConfiguration_root" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6617704999132174954" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ApplicationModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6140871949402066130" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6617704999132170886" resolveInfo="SensorModule" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="6617704999132174955" nodeInfo="ng">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="6617704999132170935" resolveInfo="Debug" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8433257123783657072" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1328097001361_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="3367571968338796819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="3367571968338796820" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="beginningMain" />
        <property name="text" nameId="k146.2688792604367903089" value="entering main function" />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="3367571968338796821" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="exitingMain" />
        <property name="text" nameId="k146.2688792604367903089" value="exitingMainFunction" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796822" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796823" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796824" nodeInfo="ng">
            <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="1165432222362213005" resolveInfo="logging" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6617704999132174962" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6617704999132174963" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6617704999132174964" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4585373103659688622" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3367571968338796831" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3367571968338796832" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="3367571968338796819" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="3367571968338796820" resolveInfo="beginningMain" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796833" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796834" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7642065485969909806" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="7642065485969910069" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="7642065485969470029" resolveInfo="derived_1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796835" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="1165432222362213005" resolveInfo="logging" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6617704999132174970" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132174971" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6617704999132174972" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6617704999132170887" resolveInfo="getSensorValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174973" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="5345716333152363981" nodeInfo="ng">
              <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5345716333152363982" nodeInfo="ng">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="5345716333152363985" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="6617704999132170934" resolveInfo="test" />
                </node>
              </node>
              <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5345716333152363984" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3367571968338796825" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3367571968338796826" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="3367571968338796819" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="3367571968338796821" resolveInfo="exitingMain" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796827" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796828" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796829" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="1165432222362213005" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6617704999132174983" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6617704999132174984" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174985" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="6617704999132174986" nodeInfo="ng">
                <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174987" nodeInfo="ng">
                  <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="6617704999132174988" nodeInfo="ng">
                    <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="6617704999132170934" resolveInfo="test" />
                  </node>
                </node>
                <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174989" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="42" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6617704999132174990" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6617704999132174970" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3367571968338796803" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vv" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1267649463818162885" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="3367571968338796817" nodeInfo="ng">
            <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="2785540331872317141" resolveInfo="value" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796813" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796814" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796815" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796793" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796795" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796796" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="42" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796797" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796803" resolveInfo="vv" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796798" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796799" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796800" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796864" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3367571968338796837" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ww" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1267649463818164526" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796850" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="3367571968338796851" nodeInfo="ng">
              <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796852" nodeInfo="ng">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796853" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
              <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3367571968338796854" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="3367571968338796861" nodeInfo="ng">
                  <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="2785540331872317141" resolveInfo="value" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796856" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796857" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796780" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796782" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796783" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796784" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796837" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796785" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796786" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3367571968338796789" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796787" nodeInfo="ng">
                  <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796768" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796770" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796771" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="54" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796772" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796837" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796776" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796777" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qqyh.FeatureRef" typeId="qqyh.7642065485959505457" id="3367571968338796778" nodeInfo="ng">
                <link role="feature" roleId="qqyh.7642065485959505458" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4175257101868686950" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341954228014_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6617704999132174991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6617704999132174992" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6617704999132174993" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6617704999132174994" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6617704999132174995" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6617704999132174962" resolveInfo="testVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1267649463818153562" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1267649463818153564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1267649463818153563" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1267649463818153567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1267649463818153566" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1267649463818153565" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8265078645303299039" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="6617704999132170929" resolveInfo="Deployment" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6140871949402323683" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6140871949402323684" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Dummy" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6140871949402323686" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6617704999132174954" resolveInfo="ApplicationModule" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6140871949402323691" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6617704999132170886" resolveInfo="SensorModule" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6140871949402323698" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6140871949402126704" resolveInfo="TypesUsedInFM" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6140871949402331962" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6140871949402331963" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qdv7.VariabilityConfigItem" typeId="qdv7.6514264311693667923" id="6140871949402330696" nodeInfo="ng">
      <node role="mappings" roleId="qdv7.4920787109780106774" type="qdv7.ConfigurationMapping" typeId="qdv7.6617704999132114000" id="1267649463818121908" nodeInfo="ng">
        <link role="featureModel" roleId="qdv7.6617704999132114002" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
        <link role="configurationModel" roleId="qdv7.6617704999132114003" targetNodeId="6617704999132170935" resolveInfo="Debug" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6140871949402126704" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypesUsedInFM" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="6140871949402155719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Color" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="6140871949402155720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="red" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="6140871949402155823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="green" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="6140871949402155952" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="blue" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6140871949402156172" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390493191533_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6140871949402156185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Data" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
  </root>
</model>

