<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e498bea4-ad7d-4784-a376-9703cdb1b7fd(tests.ts.core.interpreter@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="23" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="6" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="2ahs" modelUID="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="3673" modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="18" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4689372641050727052" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4689372641050727100" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4689372641050727101" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4689372641050727102" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4689372641050727104" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4689372641050727105" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4689372641050727106" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4689372641050727107" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727110" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4689372641050727108" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4689372641050727109" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727113" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4689372641050727111" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4689372641050727112" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727116" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4689372641050727114" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4689372641050727115" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727119" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4689372641050727117" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4689372641050727118" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727122" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4689372641050727120" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4689372641050727121" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727125" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4689372641050727123" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4689372641050727124" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727128" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4689372641050727126" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4689372641050727127" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727131" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4689372641050727129" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4689372641050727130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727134" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4689372641050727132" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4689372641050727133" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4689372641050727137" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4689372641050727135" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4689372641050727136" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4689372641050727140" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4689372641050727138" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4689372641050727139" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4689372641050727143" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4689372641050727141" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4689372641050727142" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4689372641050727146" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4689372641050727144" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4689372641050727145" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4689372641050727147" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4689372641050727148" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4689372641050727149" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4689372641050727150" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4689372641050768198" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ApplicableLanguageTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051155701" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051155702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ApplicableLanguageInterpreter1" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051180427" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051180428" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.behavior" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648174" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648176" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051180509" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051180510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ApplicableLanguageInterpreter2" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051180511" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051180512" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.behavior" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641053646165" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641053646166" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641053646349" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641053646351" nodeInfo="ng" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641053646209" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641053646210" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641053646353" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641053646355" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648178" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648180" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051180592" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051180593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ApplicableLanguageInterpreter3" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051180594" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051180595" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.behavior" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648182" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648184" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051180640" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051180641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ApplicableLanguageInterpreter4" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051180642" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051180643" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051180670" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051180593" resolveInfo="ApplicableLanguageInterpreter3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648186" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648188" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051180678" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051180679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ApplicableLanguageInterpreter5" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051180762" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051180763" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.behavior" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051180950" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641051180952" nodeInfo="ng" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051180680" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051180681" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051180954" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641051180956" nodeInfo="ng" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051180792" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051180793" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core.state" />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.statements.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051180682" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051180593" resolveInfo="ApplicableLanguageInterpreter3" />
        </node>
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretBeforeRelationship" typeId="3673.6663324787724987491" id="4689372641051180718" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051180641" resolveInfo="ApplicableLanguageInterpreter4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648190" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648192" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7019451652829198377" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4689372641051166058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EvaluatorTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641050771306" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641050771308" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ValidationTestsInterpreter1" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641050771318" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641050771319" nodeInfo="nn">
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641050771641" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641050771642" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641050771473" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641050771474" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core.s" />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.statements.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641050771334" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641050778207" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050771423" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641050814722" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051040859" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050816186" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051049053" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.ShortType" typeId="tpee.1070533982221" id="4689372641051423816" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051052577" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618435" resolveInfo="Int16tType" />
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050779232" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorBody" typeId="3673.5712773029518214110" id="4689372641050779326" nodeInfo="ng">
            <node role="body" roleId="3673.5934114435582613364" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4689372641050779328" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689372641050779330" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641050971390" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641050971393" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="a" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641050971389" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050971423" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641056335685" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641056335686" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641051010299" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorBody" typeId="3673.5712773029518214110" id="4689372641051013828" nodeInfo="ng">
            <node role="body" roleId="3673.5934114435582613364" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4689372641051013830" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689372641051013832" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689372641051016687" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641051016699" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641051020834" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.7615572890648529894" resolveInfo="NotEqualsExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorBody" typeId="3673.5712773029518214110" id="4689372641051024387" nodeInfo="ng">
            <node role="body" roleId="3673.5934114435582613364" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4689372641051024389" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689372641051024391" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641051027260" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641051027263" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="left" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051027259" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641051067293" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641051070320" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641051070323" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="right" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051070318" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641051073374" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="7" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689372641051076410" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4689372641051087657" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689372641051087680" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4689372641051070323" resolveInfo="right" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4689372641051082473" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4689372641051027263" resolveInfo="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051027272" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051027280" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051032715" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051036181" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050781122" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050781318" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050781435" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641050783171" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641050783172" nodeInfo="ng" />
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050781920" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050782268" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050782534" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641050783176" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641050783177" nodeInfo="ng" />
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050784371" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050785482" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050785910" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050784876" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050784896" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641050789700" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641050789701" nodeInfo="ng" />
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050786728" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050788258" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050788842" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050787405" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050787413" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641050789803" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641050789804" nodeInfo="ng" />
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050792852" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.2799490600706093744" resolveInfo="ModuloExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050795728" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050796468" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050793853" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050794706" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050797634" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.2799490600706093744" resolveInfo="ModuloExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050799854" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050800746" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050798651" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050798659" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050828313" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717642" resolveInfo="OrExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050837091" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050840433" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050830167" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050830175" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050832715" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050834531" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050842669" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717642" resolveInfo="OrExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050852222" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050858072" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050844720" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050844728" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050847215" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050849219" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050858754" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.1136530067488156615" resolveInfo="BitwiseORExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050868630" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050870843" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050860997" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050861005" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050863713" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050865902" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050873487" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.1136530067488156615" resolveInfo="BitwiseORExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050884459" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050886857" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050875922" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050875930" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050879136" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050881510" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050926105" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050929116" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050929124" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050939540" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050942493" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050932999" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050935928" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050906854" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050919187" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050921955" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050909673" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050909681" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050913052" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050915796" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050889705" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050901219" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050903802" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050892332" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050892340" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050895490" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050898049" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050820605" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050824356" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050825805" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050822286" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050822294" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641050805782" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641050808640" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641050809839" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641050807115" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641050807123" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641056199764" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.8399455261460717640" resolveInfo="AndExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641056203516" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641056206486" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051569149" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051570009" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4689372641051176884" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CategoryTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051134425" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051135025" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CategoryInterpreter1" />
        <property name="category" nameId="3673.8426159527444241399" value="aaa" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648194" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648196" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051135027" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051135629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CategoryInterpreter2" />
        <property name="category" nameId="3673.8426159527444241399" value="bbb" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051135631" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051135025" resolveInfo="CategoryInterpreter1" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051138865" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641051138867" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648198" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648200" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051144289" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051144896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CategoryInterpreter3" />
        <property name="category" nameId="3673.8426159527444241399" value="aaa" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051144898" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051135025" resolveInfo="CategoryInterpreter1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648202" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648204" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051144900" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051145510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CategoryInterpreter4" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648206" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648208" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051145512" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051146124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CategoryInterpreter5" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051146126" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051145510" resolveInfo="CategoryInterpreter4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051648210" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051648212" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4689372641051177012" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RelationTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051149362" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051153211" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RelatedInterpreter1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051580172" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051580174" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051153213" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051153214" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RelatedInterpreter2" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051156328" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051153211" resolveInfo="RelatedInterpreter1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051580176" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051580178" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051153832" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051153833" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RelatedInterpreter3" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051156330" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051153214" resolveInfo="RelatedInterpreter2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051580180" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051580182" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051154453" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051154454" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RelatedInterpreter4" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051156332" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051153214" resolveInfo="RelatedInterpreter2" />
        </node>
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretBeforeRelationship" typeId="3673.6663324787724987491" id="4689372641051156337" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051153833" resolveInfo="RelatedInterpreter3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051580184" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051580186" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051155076" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051155077" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RelatedInterpreter5" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretBeforeRelationship" typeId="3673.6663324787724987491" id="4689372641051159573" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051153214" resolveInfo="RelatedInterpreter2" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051166046" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641051166047" nodeInfo="ng" />
          </node>
        </node>
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051159578" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051153833" resolveInfo="RelatedInterpreter3" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051166051" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641051166052" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051580188" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051580190" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4689372641051180962" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypeMappingTest" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051180963" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051180965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TypeMappingInterpreter1" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051184223" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051184224" nodeInfo="nn">
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051184225" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051184226" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051184227" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051184228" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core.s" />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.statements.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051184253" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641051184494" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051184273" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051184753" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051185246" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051184947" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641051185492" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641051187291" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689372641051189946" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051189949" nodeInfo="ng">
                <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128065" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051196524" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051199924" nodeInfo="ng">
                    <node role="type" roleId="tp5g.1215526393912" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051199928" nodeInfo="in" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051187674" nodeInfo="ng">
                <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128064" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051193113" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051195373" nodeInfo="ng">
                    <node role="type" roleId="tp5g.1215526393912" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641051199922" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051185664" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051185676" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051186214" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051186573" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641051202227" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051206858" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051206882" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorBody" typeId="3673.5712773029518214110" id="4689372641051216056" nodeInfo="ng">
            <node role="body" roleId="3673.5934114435582613364" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4689372641051216057" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689372641051216058" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689372641051230215" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689372641051232567" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051230210" nodeInfo="ng">
                      <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128064" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051238683" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051238843" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641051243822" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4689372641051233182" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689372641051234381" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641051221875" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689372641051218409" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051218411" nodeInfo="ng">
                    <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128065" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051234831" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051237275" nodeInfo="ng">
                        <node role="type" roleId="tp5g.1215526393912" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641051237279" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051634770" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051638632" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051245064" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051247557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TypeMappingInterpreter2" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051248893" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051248894" nodeInfo="nn">
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051248895" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051248896" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051248897" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051248898" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core.s" />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.statements.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641054544155" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641054550875" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641054547430" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618426" resolveInfo="Int8tType" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051247559" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641051249137" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051247579" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641054554267" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641054554268" nodeInfo="ng" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051252133" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051255104" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051253566" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641054554428" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641054554586" nodeInfo="ng" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051258499" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051261707" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051260091" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051263270" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641051263271" nodeInfo="ng" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051263686" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051267133" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051265439" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051268774" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641051268932" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051638634" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051638948" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051268934" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051268935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TypeMappingInterpreter3" />
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051268936" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051268937" nodeInfo="nn">
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.base.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051268938" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051268939" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core." />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.expressions.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="applicableLanguages" roleId="3673.7019451652830298090" type="3673.ApplicableLanguage" typeId="3673.7019451652830285943" id="4689372641051268940" nodeInfo="ng">
          <node role="language" roleId="3673.7019451652831666945" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4689372641051268941" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com.mbeddr.core.s" />
            <property name="name" nameId="tp25.559557797393017702" value="com.mbeddr.core.statements.structure" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051268942" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641051268943" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051268944" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051268945" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051268946" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051268947" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051638950" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051642812" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051286545" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051289544" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TypeMappingInterpreter4" />
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641051268948" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorInline" typeId="3673.5934114435582125873" id="4689372641051268949" nodeInfo="ng">
            <node role="expression" roleId="3673.5934114435582660673" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4689372641051268950" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051268951" nodeInfo="ng">
                <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128065" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051268952" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051268953" nodeInfo="ng">
                    <node role="type" roleId="tp5g.1215526393912" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051268954" nodeInfo="in" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051268955" nodeInfo="ng">
                <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128064" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051268956" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051268957" nodeInfo="ng">
                    <node role="type" roleId="tp5g.1215526393912" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641051268958" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051268959" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128064" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051268960" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051268961" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051268962" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641051268963" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373018" resolveInfo="MinusExpression" />
          <node role="constraints" roleId="3673.5934114435583235459" type="3673.TypedChildConstraint" typeId="3673.8615074351687425563" id="4689372641051268964" nodeInfo="ng">
            <link role="child" roleId="3673.8615074351687425566" targetNodeId="mj1l.8860443239512128065" />
            <node role="type" roleId="3673.5293529713185083481" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051268965" nodeInfo="ng">
              <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorBody" typeId="3673.5712773029518214110" id="4689372641051268966" nodeInfo="ng">
            <node role="body" roleId="3673.5934114435582613364" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4689372641051268967" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689372641051268968" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689372641051268969" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689372641051268970" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051268971" nodeInfo="ng">
                      <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128064" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051268972" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051268973" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641051268974" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4689372641051268975" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689372641051268976" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641056532011" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4689372641056628271" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689372641056604456" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="3673.InterpretExpression" typeId="3673.8615074351687435493" id="4689372641056580866" nodeInfo="ng">
                      <node role="node" roleId="3673.5293529713176663275" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4689372641056590611" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="3673.NodeExpression" typeId="3673.5293529713177831489" id="4689372641056590062" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4689372641056601059" nodeInfo="nn" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641056633677" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641056633857" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056637273" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4689372641056605193" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4689372641056608728" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641056624533" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641056658186" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641056658187" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4689372641056658185" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641056658188" nodeInfo="ng">
                      <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641056670196" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641056670252" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4689372641056670256" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641051268977" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689372641051268978" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="3673.InterpretConstraintExpression" typeId="3673.5293529713180742448" id="4689372641051268979" nodeInfo="ng">
                    <link role="child" roleId="3673.5293529713180742449" targetNodeId="mj1l.8860443239512128065" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051268980" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641051268981" nodeInfo="ng">
                        <node role="type" roleId="tp5g.1215526393912" type="tpee.LongType" typeId="tpee.1068581242867" id="4689372641051268982" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="evaluators" roleId="3673.8615074351687302157" type="3673.ConceptEvaluator" typeId="3673.8615074351687301435" id="4689372641056392313" nodeInfo="ng">
          <link role="concept" roleId="3673.8615074351687302216" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
          <node role="evaluator" roleId="3673.5934114435584084790" type="3673.ConceptEvaluatorBody" typeId="3673.5712773029518214110" id="4689372641056397963" nodeInfo="ng">
            <node role="body" roleId="3673.5934114435582613364" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4689372641056397965" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4689372641056397967" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641056518223" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641056518224" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="c" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056518225" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="3673.ContextExpression" typeId="3673.5293529713177875074" id="4689372641056521747" nodeInfo="ng">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641056525068" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641056525102" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056528428" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029520911577" resolveInfo="IContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641056514444" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641056496990" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641056496991" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056496992" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="3673.NodeExpression" typeId="3673.5293529713177831489" id="4689372641056500398" nodeInfo="ng">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641056503756" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641056503898" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4689372641056510476" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156373020" resolveInfo="MultiExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641056493511" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641056466870" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641056466871" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="m" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056477084" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="3673.EnvExpression" typeId="3673.3406009787378976616" id="4689372641056466872" nodeInfo="ng">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641056480406" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641056480616" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4689372641056483843" nodeInfo="in">
                            <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4689372641056487070" nodeInfo="in">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                            </node>
                            <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056490291" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641056681340" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4689372641056685564" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4689372641056685565" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056685566" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4689372641056689243" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="3673.InterpreterCreator" typeId="3673.3799977499684156231" id="4689372641056692906" nodeInfo="ng">
                        <link role="interpreter" roleId="3673.3799977499684158543" targetNodeId="4689372641051180965" resolveInfo="TypeMappingInterpreter1" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641056696428" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="4689372641056696466" nodeInfo="ng">
                          <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4689372641056699929" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296263" resolveInfo="IInterpreter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4689372641056404229" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4689372641056401088" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4689372641056401100" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051289546" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051268935" resolveInfo="TypeMappingInterpreter3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051642814" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051647904" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4689372641051291924" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3673.Interpreter" typeId="3673.8615074351687299818" id="4689372641051291925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TypeMappingInterpreter5" />
        <node role="relationships" roleId="3673.6663324787725059267" type="3673.InterpretAfterRelationship" typeId="3673.6663324787725038318" id="4689372641051309802" nodeInfo="ng">
          <link role="target" roleId="3673.6663324787724987489" targetNodeId="4689372641051268935" resolveInfo="TypeMappingInterpreter3" />
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051291938" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051291939" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051291940" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051291941" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4689372641051291942" nodeInfo="ng" />
          </node>
        </node>
        <node role="typeMappings" roleId="3673.8615074351687302154" type="3673.BaseLanguageTypeMapping" typeId="3673.5293529713179568010" id="4689372641051291943" nodeInfo="ng">
          <node role="toType" roleId="3673.5293529713185156793" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4689372641051291944" nodeInfo="in" />
          <node role="fromType" roleId="3673.5293529713185081187" type="3673.ConceptTypeExpression" typeId="3673.5293529713194689095" id="4689372641051291945" nodeInfo="ng">
            <link role="concept" roleId="3673.5293529713194689153" targetNodeId="mj1l.8463282783691618440" resolveInfo="Int32tType" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4689372641051291946" nodeInfo="ng">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4689372641051291947" nodeInfo="ng" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4689372641051647906" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4689372641051647908" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

