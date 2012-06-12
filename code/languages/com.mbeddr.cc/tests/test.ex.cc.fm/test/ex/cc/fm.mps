<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)" version="0">
  <persistence version="7" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="3" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6617704999132170886">
      <property name="name" value="SensorModule" />
      <property name="virtualPackage" value="" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="6617704999132170896" />
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="6617704999132170929">
      <property name="name" value="Deployment" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6617704999132174954">
      <property name="name" value="ApplicationModule" />
      <property name="virtualPackage" value="" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="3320624468180816143" />
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1165432222362156712">
      <property name="name" value="TestModule" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
  </roots>
  <root id="6617704999132170886">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6617704999132170887">
      <property name="name" value="getSensorValue" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6617704999132170888">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6617704999132170889">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.MultiExpression" id="6617704999132170890">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6617704999132170891">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6617704999132170892">
              <link role="arg" targetNodeId="6617704999132170894" resolveInfo="sensorID" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6617704999132170893" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6617704999132170894">
        <property name="name" value="sensorID" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6617704999132170895" />
      </node>
    </node>
  </root>
  <root id="6617704999132170896">
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170897">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="6617704999132170898" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6617704999132170899" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170900">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="6617704999132170901" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="6617704999132170902" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170903">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="6617704999132170904" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6617704999132170905" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170906">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="6617704999132170907" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6617704999132170908" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170909">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="6617704999132170910" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="6617704999132170911" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170912">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="6617704999132170913" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6617704999132170914" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170915">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="6617704999132170916" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6617704999132170917" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170918">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="6617704999132170919" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6617704999132170920" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170921">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="6617704999132170922" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6617704999132170923" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6617704999132170924">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="6617704999132170925" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="6617704999132170926" />
    </node>
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6617704999132170927" />
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6617704999132170928" />
  </root>
  <root id="6617704999132170929">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="6617704999132170930">
      <property name="name" value="DeploymentConfiguration" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="6617704999132170931">
        <property name="name" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="6617704999132170932" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="1165432222362213005">
          <property name="name" value="logging" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1165432222362213007">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1165432222362213008" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521323030487">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="1165432222362212512" resolveInfo="D2" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="6617704999132170934">
          <property name="name" value="test" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1165432222362213010">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="439567521323030488" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521323030489">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="1165432222362156713" resolveInfo="Dummy" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2785540331872317140">
          <property name="name" value="valueTest" />
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="2785540331872317141">
            <property name="name" value="value" />
            <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2785540331872317143" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6617704999132170935">
      <property name="name" value="Debug" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170936">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6617704999132170931" resolveInfo="root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="1165432222362213006">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="1165432222362213005" resolveInfo="logging" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170938">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6617704999132170934" resolveInfo="test" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2785540331872317145">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="2785540331872317146">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="2785540331872317141" resolveInfo="value" />
            <node role="value" roleId="qqyh.6825476687691297414" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2785540331872317147">
              <property name="value" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="6617704999132170939">
      <property name="name" value="Production" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="6617704999132170940">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="6617704999132170931" resolveInfo="root" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="1165432222362156715">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="439567521323030486">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="1165432222362156712" resolveInfo="TestModule" />
      </node>
    </node>
  </root>
  <root id="6617704999132174954">
    <node role="smodelAttribute" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="6617704999132174955">
      <property name="projectionMode" nameId="qdv7.7455436784495594423" value="0" />
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <link role="configModel" roleId="qdv7.7455436784495586129" targetNodeId="6617704999132170935" resolveInfo="Debug" />
    </node>
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="6617704999132174956">
      <property name="name" value="messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6617704999132174957">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="beginningMain" />
        <property name="text" value="entering main function" />
      </node>
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6617704999132174958">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="exitingMain" />
        <property name="text" value="exitingMainFunction" />
      </node>
      <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="6617704999132174959">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174960">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="6617704999132174961">
            <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="1165432222362213005" resolveInfo="logging" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8433257123783657072">
      <property name="name" value="empty_1328097001361_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8433257123783657074">
      <property name="name" value="empty_1328097001608_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6617704999132174962">
      <property name="exported" value="true" />
      <property name="name" value="testVar" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6617704999132174963" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6617704999132174964">
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="6617704999132174965">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="6617704999132174966">
            <link role="msg" targetNodeId="6617704999132174957" resolveInfo="beginningMain" />
            <link role="table" targetNodeId="6617704999132174956" resolveInfo="messages" />
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="6617704999132174967">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174968">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="6617704999132174969">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="1165432222362213005" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6617704999132174970">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6617704999132174971" />
          <node role="init" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6617704999132174972">
            <link role="function" targetNodeId="6617704999132170887" resolveInfo="getSensorValue" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6617704999132174973">
              <property name="value" value="1" />
            </node>
            <node role="smodelAttribute" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="5345716333152363981">
              <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="5345716333152363982">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="5345716333152363985">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="6617704999132170934" resolveInfo="test" />
                </node>
              </node>
              <node role="replacement" roleId="qdv7.2613872510229260000" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5345716333152363984">
                <property name="value" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="6617704999132174978">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="6617704999132174979">
            <link role="msg" targetNodeId="6617704999132174958" resolveInfo="exitingMain" />
            <link role="table" targetNodeId="6617704999132174956" resolveInfo="messages" />
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="6617704999132174980">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174981">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="6617704999132174982">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="1165432222362213005" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6617704999132174983">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6617704999132174984">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6617704999132174985">
              <property name="value" value="10" />
              <node role="smodelAttribute" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="6617704999132174986">
                <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174987">
                  <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="6617704999132174988">
                    <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="6617704999132170934" resolveInfo="test" />
                  </node>
                </node>
                <node role="replacement" roleId="qdv7.2613872510229260000" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6617704999132174989">
                  <property name="value" value="42" />
                </node>
              </node>
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6617704999132174990">
              <link role="var" targetNodeId="6617704999132174970" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2785540331872317127">
          <property name="name" value="vv" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2785540331872317128" />
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="2785540331872317151">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="2785540331872317152">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="2785540331872317153">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
          <node role="init" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="2785540331872317155">
            <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="2785540331872317141" resolveInfo="value" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2785540331872317132">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2785540331872317135">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2785540331872317138">
              <property name="value" value="42" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2785540331872317134">
              <link role="var" targetNodeId="2785540331872317127" resolveInfo="vv" />
            </node>
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="2785540331872317148">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="2785540331872317149">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="2785540331872317150">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2785540331872345827">
          <property name="name" value="ww" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2785540331872345828" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2785540331872345835">
            <property name="value" value="22" />
            <node role="smodelAttribute" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="2785540331872346408">
              <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="2785540331872346409">
                <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="2785540331872346411">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
              <node role="replacement" roleId="qdv7.2613872510229260000" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="2785540331872346413">
                <node role="right" type="qdv7.FeatureAttributeRef" typeId="qdv7.31358532779569319" id="2785540331872346416">
                  <link role="attr" roleId="qdv7.31358532779569320" targetNodeId="2785540331872317141" resolveInfo="value" />
                </node>
                <node role="left" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2785540331872346412">
                  <property name="value" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2785540331872345820">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2785540331872345821">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2785540331872345822">
              <property name="value" value="22" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2785540331872345834">
              <link role="var" targetNodeId="2785540331872345827" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="2785540331872345824">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="2785540331872345825">
              <node role="expr" roleId="qdv7.2613872510229282926" type=".com.mbeddr.core.expressions.structure.NotExpression" id="2785540331872356944">
                <node role="expression" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="2785540331872345826">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2785540331872356937">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2785540331872356940">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2785540331872356943">
              <property name="value" value="54" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2785540331872356939">
              <link role="var" targetNodeId="2785540331872345827" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="2785540331872356945">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="2785540331872356946">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="2785540331872356947">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6617704999132174991">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6617704999132174992">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6617704999132174993">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="6617704999132174994">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6617704999132174995">
              <link role="testcase" targetNodeId="6617704999132174962" resolveInfo="testVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6617704999132174996" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6617704999132174997">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6617704999132174998" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6617704999132174999">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="6617704999132175000">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="6617704999132175001" />
        </node>
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6617704999132175002">
      <link role="module" targetNodeId="6617704999132170886" resolveInfo="SensorModule" />
      <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="6617704999132175003">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132175004">
          <node role="expr" roleId="qdv7.2613872510229282926" type=".com.mbeddr.core.expressions.structure.NotExpression" id="6617704999132175005">
            <node role="expression" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="6617704999132175006">
              <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="6617704999132170934" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3320624468180816143">
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="3320624468180816213">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="3320624468180816214" />
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="3320624468180816411">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
  </root>
  <root id="1165432222362156712">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1165432222362156713">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" value="Dummy" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Summary" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1165432222362156714" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1165432222362212512">
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" value="D2" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="fdsfdsfdsafdsa" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1165432222362212513" />
      </node>
    </node>
  </root>
</model>

