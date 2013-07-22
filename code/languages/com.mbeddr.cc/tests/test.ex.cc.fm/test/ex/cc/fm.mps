<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)" version="0">
  <persistence version="8" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="7" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="6" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
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
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
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
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="6617704999132170929" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Deployment" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="6617704999132170930" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DeploymentConfiguration" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="6617704999132170931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="6617704999132170932" nodeInfo="ng" />
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
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2785540331872317143" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6617704999132170935" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Debug" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170936" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6617704999132170931" resolveInfo="root" />
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
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6617704999132170939" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Production" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170940" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6617704999132170931" resolveInfo="root" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6617704999132174954" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ApplicationModule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="6617704999132174955" nodeInfo="ng">
      <property name="projectionMode" nameId="qdv7.7455436784495594423" value="0" />
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="6617704999132170939" resolveInfo="Production" />
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
          <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796824" nodeInfo="ng">
            <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="1165432222362213005" resolveInfo="logging" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6617704999132174962" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6617704999132174963" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6617704999132174964" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3367571968338796831" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796831" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3367571968338796832" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="3367571968338796819" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="3367571968338796820" resolveInfo="beginningMain" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796833" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796834" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796835" nodeInfo="ng">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="1165432222362213005" resolveInfo="logging" />
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
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="5345716333152363981" nodeInfo="ng">
              <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5345716333152363982" nodeInfo="ng">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="5345716333152363985" nodeInfo="ng">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="6617704999132170934" resolveInfo="test" />
                </node>
              </node>
              <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5345716333152363984" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3367571968338796825" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796825" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3367571968338796826" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="3367571968338796819" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="3367571968338796821" resolveInfo="exitingMain" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796827" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796828" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796829" nodeInfo="ng">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="1165432222362213005" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6617704999132174983" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6617704999132174983" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6617704999132174984" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174985" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="6617704999132174986" nodeInfo="ng">
                <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174987" nodeInfo="ng">
                  <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="6617704999132174988" nodeInfo="ng">
                    <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="6617704999132170934" resolveInfo="test" />
                  </node>
                </node>
                <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174989" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="42" />
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
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3367571968338796804" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="3367571968338796817" nodeInfo="ng">
            <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="2785540331872317141" resolveInfo="value" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796813" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796814" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796815" nodeInfo="ng">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796793" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796793" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796795" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796796" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796797" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796803" resolveInfo="vv" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796798" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796799" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796800" nodeInfo="ng">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796864" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3367571968338796837" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ww" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3367571968338796838" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796850" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="3367571968338796851" nodeInfo="ng">
              <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796852" nodeInfo="ng">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796853" nodeInfo="ng">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
              <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3367571968338796854" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="3367571968338796861" nodeInfo="ng">
                  <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="2785540331872317141" resolveInfo="value" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796856" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796857" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796780" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796780" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796782" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796783" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796784" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796837" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796785" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796786" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3367571968338796789" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796787" nodeInfo="ng">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796768" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796768" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796770" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796771" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="54" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796772" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796837" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796776" nodeInfo="ng">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796777" nodeInfo="ng">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796778" nodeInfo="ng">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
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
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132174996" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6617704999132174997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132174998" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6617704999132174999" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6617704999132175000" nodeInfo="ng">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6617704999132175001" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3367571968338796866" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6617704999132170886" resolveInfo="SensorModule" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondition" typeId="qdv7.661141253149231475" id="3367571968338796867" nodeInfo="ng">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3367571968338796868" nodeInfo="ng">
          <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3367571968338796871" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3367571968338796869" nodeInfo="ng">
              <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="6617704999132170934" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1165432222362156712" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestModule" />
    <property name="showTraces" value="true" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1165432222362156713" nodeInfo="ng">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Dummy" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Summary" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1165432222362156714" nodeInfo="ng" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1165432222362212512" nodeInfo="ng">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="D2" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="fdsfdsfdsafdsa" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1165432222362212513" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095292" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095293" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095294" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095295" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096181" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096182" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096183" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096184" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241101" nodeInfo="ng" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241102" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241103" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241104" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

