<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49dc0100-2eab-4752-abe4-7b127aca0ef2(test.ts.core.dataflow.tests1)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6072660817912344434" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6072660817912344478" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6072660817912344488">
      <property name="name" nameId="tpck.1169194664001" value="ProgramFlowTest" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6072660817912344496">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5781444008245364876">
      <property name="name" nameId="tpck.1169194664001" value="ImportAndParameterTest" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5781444008245365339">
      <property name="name" nameId="tpck.1169194664001" value="ImportAndParameterTestUtil" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5781444008245365640">
      <property name="name" nameId="tpck.1169194664001" value="FunctionCallsTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5579776927402352515">
      <property name="name" nameId="tpck.1169194664001" value="EnumTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5579776927402595491">
      <property name="name" nameId="tpck.1169194664001" value="StructsAndUnionsTest" />
    </node>
  </roots>
  <root id="6072660817912344434">
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344484">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344437">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6072660817912344438">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6072660817912344439">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344440">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6072660817912344441">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6072660817912344442">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344443">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6072660817912344444">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344445">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344446">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6072660817912344447">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344448">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344449">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6072660817912344450">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6072660817912344451">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344452">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6072660817912344453">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6072660817912344454">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344455">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6072660817912344456">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6072660817912344486">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344458">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6072660817912344459">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6072660817912344460">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344461">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6072660817912344462">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6072660817912344463">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344464">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6072660817912344465">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6072660817912344466">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6072660817912344467">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6072660817912344468">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6072660817912344469">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6072660817912344470">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6072660817912344471">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6072660817912344472">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6072660817912344473">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6072660817912344474">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6072660817912344475">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344485">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
  </root>
  <root id="6072660817912344478">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6072660817912344480">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6072660817912344481">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6072660817912344482" />
    </node>
  </root>
  <root id="6072660817912344488">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6072660817912344495">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3059865549680533058">
        <property name="name" nameId="tpck.1169194664001" value="ProgramFlowDummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6072660817912344499">
          <property name="name" nameId="tpck.1169194664001" value="ifElseElseifTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6072660817912344501">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6072660817912695466">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6072660817912695467">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6072660817912695476">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6072660817912695477" />
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311609">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="dead code" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6072660817912695472">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6072660817912695475">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6072660817912695469">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311591" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5781444008245311593">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311594">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311610">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="live code" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311599">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311602">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311596">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311605">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311611">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="dead code" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311606">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245311607" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311603" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245311614">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311615">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311617">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311630">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311632" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5781444008245311619">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311620" />
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311633">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311638">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311641">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311635">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311614" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311642">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311644" />
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311629">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311645">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="not dead, can not be determined when the data flow graph is built" />
                </node>
              </node>
              <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="5781444008245311646">
                <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311647">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311662">
                    <property name="comment" nameId="c4fa.1679452829930336985" value="not dead, can not be determined when the data flow graph is built" />
                  </node>
                </node>
                <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311657">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311651">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311654">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311648">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311614" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311659">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311661" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311604" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6072660817912344498">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245311667">
          <property name="name" nameId="tpck.1169194664001" value="doWhileTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311669">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245311683">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311684">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311686">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5781444008245311671">
              <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311672">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245311688">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311692">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311689">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311683" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5781444008245311726">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311727">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311728">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311753">
              <property name="comment" nameId="c4fa.1679452829930336985" value="body is executed only once" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245311731">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311741">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311746">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311749">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311743">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311683" resolveInfo="i" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311750">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311752" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311754" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245311757">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245311761">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311764">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311758">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311683" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5781444008245311766">
              <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311767">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245311769">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311773">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311770">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311683" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311778">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311781">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311775">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311792">
              <property name="comment" nameId="c4fa.1679452829930336985" value="dead code, condition is always true" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312468" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312470">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312471">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245312472" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311756" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311782" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245311666">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245312947">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355401007584_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245312951">
          <property name="name" nameId="tpck.1169194664001" value="whileTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312953">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245312967">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312968">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312970">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5781444008245312993">
              <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312994">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245313019">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="no dead code in body" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245313134">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5781444008245313139">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313142">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245313136">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312967" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245313143">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245313145" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312992" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5781444008245312955">
              <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312956">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5781444008245313020">
                  <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245313021">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245313037">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245313038" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245313039">
                      <property name="comment" nameId="c4fa.1679452829930336985" value="dead code in the body" />
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5781444008245313033">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313036">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313023">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312961">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312964">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312958">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245312990">
              <property name="comment" nameId="c4fa.1679452829930336985" value=" dead code" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312986">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312987">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245312988" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312980" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312965" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245312950">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245311796">
          <property name="name" nameId="tpck.1169194664001" value="forTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311798">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245311847">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311848">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311850">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5781444008245311902">
              <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5781444008245311905">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311906">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311908">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312665">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245312667" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311904">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245311932">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311936">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311933">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311847" resolveInfo="a" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311938">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245311939" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311940">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245311941" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5781444008245311924">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311925">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311926">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311930">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311927">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311905" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311943">
              <property name="comment" nameId="c4fa.1679452829930336985" value=" dead code in the body" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245311896">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311897">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311891">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311888">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311847" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311894">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311899">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311901" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311895" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5781444008245312134">
              <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5781444008245312137">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312138">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312140">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312136">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312153">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245312159">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312154">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311847" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5781444008245312144">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312147">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312141">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312137" resolveInfo="i" />
                </node>
              </node>
              <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245312151">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312148">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312137" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245312183">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no dead code, value of a is unknown" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312174">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312178">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312181">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312175">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311847" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312171" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5781444008245311800">
              <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5781444008245311803">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311804">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311806">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245311802">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245311851">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311855">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311852">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311847" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311835">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311838">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311826">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
              <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311843">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245311840">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245311803" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245311873">
              <property name="comment" nameId="c4fa.1679452829930336985" value="infinite for loop, code after the loop is dead" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312662">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312663">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245312664" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245311839" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245311795">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245312762">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355400380470_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245312766">
          <property name="name" nameId="tpck.1169194664001" value="forRangeTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312768">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245312778">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312779">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312781">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312791">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312792">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312797">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312800">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312794">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312778" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312812">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245312814" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="5781444008245312770">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="5781444008245312771">
                <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
                <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312775">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="max" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312776">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312774">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245312816">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="no dead code" />
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312782">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245312786">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312789">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312783">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312778" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245312818">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value unknown, it is not statically checked how often the loops body is executed" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312802">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312803">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312808">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312811">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312805">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312778" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245312765">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245312819">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355400609383_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245312823">
          <property name="name" nameId="tpck.1169194664001" value="gotoTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312825">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245312828">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312829">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312831">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245312921">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312922">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312924">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="5781444008245312853">
              <property name="name" nameId="tpck.1169194664001" value="loop" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5781444008245312833">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312834">
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="5781444008245312845">
                  <link role="label" roleId="x27k.6591434695301284065" targetNodeId="5781444008245312848" resolveInfo="body" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5781444008245312841">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312844">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312836">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312828" resolveInfo="i" />
                </node>
              </node>
              <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245312854">
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="5781444008245312855">
                  <link role="label" roleId="x27k.6591434695301284065" targetNodeId="5781444008245312851" resolveInfo="end" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312846" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="5781444008245312848">
              <property name="name" nameId="tpck.1169194664001" value="body" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312857">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245312861">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5781444008245312867">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312870">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312864">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312828" resolveInfo="i" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312858">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312828" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312926">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245312930">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312927">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312921" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312934">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="5781444008245312872">
              <link role="label" roleId="x27k.6591434695301284065" targetNodeId="5781444008245312853" resolveInfo="loop" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312849" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="5781444008245312851">
              <property name="name" nameId="tpck.1169194664001" value="end" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245312888">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no value information available due to the loop" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312875">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312876">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312881">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312884">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312878">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312828" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245312946">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no value information available, loop can be executed or not" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245312935">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312936">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312941">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312944">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245312938">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245312921" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245312827" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245312822">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245313240">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355401361105_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245313244">
          <property name="name" nameId="tpck.1169194664001" value="switchCaseTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245313246">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245313290">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245313291">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313293">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315863">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245315865" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="5781444008245313248">
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="5781444008245313258">
                <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245313259">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245313297">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245313301">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313304">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245313298">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5781444008245313261" />
                </node>
                <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315709">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2.0" />
                </node>
              </node>
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="5781444008245313287">
                <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245313288">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315710">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245315711" />
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245315712">
                    <property name="comment" nameId="c4fa.1679452829930336985" value="unreachable code" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318673">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245318674" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524925" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318776">
                <property name="value" nameId="mj1l.8860443239512128104" value="2.0" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318777">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245318778" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245315717">
              <property name="comment" nameId="c4fa.1679452829930336985" value="body of case 1 is &quot;executed&quot; once" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245313330">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245313331">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245313336">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313339">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245313333">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245313290" resolveInfo="b" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315714">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245315716" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245315812" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245315813" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="5781444008245315815">
              <node role="expression" roleId="c4fa.3134547887598524925" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245315817">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245313290" resolveInfo="b" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315860">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245315862" />
                </node>
              </node>
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="5781444008245315818">
                <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245315819">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245315831">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245315835">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245315832">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315839">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5781444008245315821" />
                </node>
                <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5781444008245318497">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318500">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318494">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="5781444008245315825">
                <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245315826">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245315840">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245315844">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315847">
                        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245315841">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5781444008245315828" />
                </node>
                <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315830">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="5781444008245315869">
                <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245315870">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245315871">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245315875">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315878">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245315872">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245315867">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unknown value, all cases can be executed" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245315850">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245315851">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245315856">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315859">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245315853">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245313290" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245313243">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245311590">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355398698533_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245315975">
          <property name="name" nameId="tpck.1169194664001" value="gswitchTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245315977">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245316005">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245316006">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316008">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318564">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318566" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5016705600178884219">
              <property name="name" nameId="tpck.1169194664001" value="y" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884220">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="5016705600178884222">
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5016705600178884226">
                  <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884236">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318568">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5016705600178884232">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884235">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245316009">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245316005" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318573">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318577" />
                    </node>
                  </node>
                </node>
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5781444008245316021">
                  <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316031">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318571">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245316027">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316030">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245316024">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245316005" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318575">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318578" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884225">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316032">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245318513">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no value information, all cases can be executed" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245318502">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318503">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245318508">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318511">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318505">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5016705600178884219" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245318514" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245318516">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245318520">
                <node role="right" roleId="mj1l.8860443239512128065" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="5781444008245318523">
                  <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318537">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245318526">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5781444008245318527">
                    <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318538">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318557">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245318558" />
                      </node>
                    </node>
                    <node role="condition" roleId="k146.6209595569797561320" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5781444008245318541">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318544">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318530">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318517">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5016705600178884219" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245318563">
              <property name="comment" nameId="c4fa.1679452829930336985" value="dead code in case 1, y will allways be 2 after the switch expression" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245318547">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318548">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245318553">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318556">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318550">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5016705600178884219" resolveInfo="y" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318559">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318561" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245315974">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245318875">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355405028021_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245318879">
          <property name="name" nameId="tpck.1169194664001" value="decTableTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245318881">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245318919">
              <property name="name" nameId="tpck.1169194664001" value="x1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318920">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318923" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364425">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364433" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245318931">
              <property name="name" nameId="tpck.1169194664001" value="x2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318932">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318934" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364429">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364434" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245318925">
              <property name="name" nameId="tpck.1169194664001" value="y1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318926">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318928" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364427">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364435" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245318936">
              <property name="name" nameId="tpck.1169194664001" value="y2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318937">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318939" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364431">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364436" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245318929" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245318897">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318898">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.DecTab" typeId="k146.6209595569797584861" id="5781444008245318900">
                <node role="xExpr" roleId="k146.6209595569797584862" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318954">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245318919" resolveInfo="x1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364437">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364447" />
                  </node>
                </node>
                <node role="xExpr" roleId="k146.6209595569797584862" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318943">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245318931" resolveInfo="x2" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364439">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364448" />
                  </node>
                </node>
                <node role="yExpr" roleId="k146.6209595569797584863" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318955">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245318925" resolveInfo="y1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364441">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364445" />
                  </node>
                </node>
                <node role="yExpr" roleId="k146.6209595569797584863" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318945">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245318936" resolveInfo="y2" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364443">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364446" />
                  </node>
                </node>
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318946" />
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318947" />
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245320154" />
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245320155" />
                <node role="def" roleId="k146.4143042878078342166" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318951" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245364451">
              <property name="comment" nameId="c4fa.1679452829930336985" value="not decidable, all c's can be executed" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245318960">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318961">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245318966">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318969" />
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245318963">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245318897" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245318878">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245311663">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355399003389_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3059865549680533085">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3059865549680533086">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6072660817912344496" />
  <root id="5781444008245364876">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5781444008245364879">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5781444008245364880">
        <property name="name" nameId="tpck.1169194664001" value="ImportAndParameterTestModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5781444008245365356">
          <property name="name" nameId="tpck.1169194664001" value="aGlobalVariable" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365357">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365358">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408961934_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365362">
          <property name="name" nameId="tpck.1169194664001" value="importAndParameterTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245365364">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365377">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unused parameters" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365390">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no warning, for globals an initialization is assumed" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365406">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no value information available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365380">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365384">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245365388" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245365381">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245365356" resolveInfo="aGlobalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365412">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365414">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245365418">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245365421" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245365415">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245365356" resolveInfo="aGlobalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365423">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365424">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245365426">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245365356" resolveInfo="aGlobalVariable" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365427">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365429" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365392">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no warning for external globals an initialization is assumed too" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365408">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no value information available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365397">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365401">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245365404" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245365398">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245365340" resolveInfo="anExportedGlobalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365430">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365431">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245365440">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245365443" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245365432">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245365340" resolveInfo="anExportedGlobalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365444">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365445">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245365447">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245365340" resolveInfo="anExportedGlobalVariable" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365448">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365450" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245365451" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245365454">
              <property name="name" nameId="tpck.1169194664001" value="returnValueOfAnImportedFunc" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365455">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5781444008245365457">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5781444008245365348" resolveInfo="anyFunction" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365464">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no value information available, analysis is not interprocedural" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365459">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365460">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365462">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365454" resolveInfo="returnValueOfAnImportedFunc" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245365361">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365366">
            <property name="name" nameId="tpck.1169194664001" value="aParamter" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365367">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365371">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365375" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365369">
            <property name="name" nameId="tpck.1169194664001" value="aNotherParameter" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365370">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365373">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365376" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365355">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408951270_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5781444008245365337">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5781444008245365338">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5781444008245365394">
          <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5781444008245365339" resolveInfo="ImportAndParameterTestUtil" />
        </node>
      </node>
    </node>
  </root>
  <root id="5781444008245365339">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5781444008245365340">
      <property name="name" nameId="tpck.1169194664001" value="anExportedGlobalVariable" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365341">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245365343" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365348">
      <property name="name" nameId="tpck.1169194664001" value="anyFunction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245365350">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5781444008245365352">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245365353" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365347">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="5781444008245365640">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5781444008245365641">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5781444008245365643">
        <property name="name" nameId="tpck.1169194664001" value="FunctionCallTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365646">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408961934_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="5781444008245433040">
          <property name="name" nameId="tpck.1169194664001" value="funType" />
          <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="5781444008245433043">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245433045">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433046">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245433056">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433051">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245433054">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433053">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433055">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5781444008245441512">
          <property name="name" nameId="tpck.1169194664001" value="globalVariable" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245441513">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5781444008245552087">
          <property name="name" nameId="tpck.1169194664001" value="globalConst" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245552097">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245552099">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245552129">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355415027494_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365647">
          <property name="name" nameId="tpck.1169194664001" value="callingFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245365648">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245365728">
              <property name="name" nameId="tpck.1169194664001" value="aVarActual" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365729">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365731">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365855">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365859" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365836">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after initialization" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365823">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365824">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365757">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365760">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365752">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365728" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365828">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365832" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245365739">
              <property name="name" nameId="tpck.1169194664001" value="aVar" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365740">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365742">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365887">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after initialization" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365865">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365866">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365873">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365876">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365870">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365739" resolveInfo="aVar" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365879">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365883" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245365733">
              <property name="name" nameId="tpck.1169194664001" value="aPtrActual" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245365745">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365734">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5781444008245365736">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365743">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365739" resolveInfo="aVar" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365947">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after initialization" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365916">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365917">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365924">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365929">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245365935">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365921">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365733" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365939">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365943" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245365768">
              <property name="name" nameId="tpck.1169194664001" value="anArrActual" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245365772">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365769">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365773">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArrayInitExpression" typeId="c4fa.5095889050031622570" id="5781444008245365775">
                <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365776">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365778">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365780">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245441535">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information of globals are available before the call" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245441515">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245441519">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245441522" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441516">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245441524">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245441525">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441527">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245441528">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245441530" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245552146">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245552147">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245552152">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245552155">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245552149">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245552156">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245552158" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245552180" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245552144" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245365722">
              <property name="name" nameId="tpck.1169194664001" value="returnValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365723">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5781444008245365726">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5781444008245365707" resolveInfo="calledFunction" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365761">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365728" resolveInfo="aVarActual" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433212">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433224" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365763">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365733" resolveInfo="aPtrActual" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365782">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365768" resolveInfo="anArrActual" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433201">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information of ret value not available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433151">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433155">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433152">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365722" resolveInfo="returnValue" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245433179" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245365845">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after function call" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365846">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365847">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365848">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365849">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365850">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365728" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365851">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365852" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433023">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information of pointer type, array type and of variables a pointer points to is not available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365952">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365953">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365986">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365991">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245365961">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365957">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365733" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365968">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365969">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365976">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365981">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245365973">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365739" resolveInfo="aVar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245365997">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365998">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245366002">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245365768" resolveInfo="anArrActual" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245441537">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information of globals are not available after the call" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245441532">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441533">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245666931">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unless they are consts" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245552160">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245552161">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245552162">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245552163">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245552164">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245552165">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245552166" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245552159" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245365690">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245433060">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355411927414_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245433064">
          <property name="name" nameId="tpck.1169194664001" value="callingFunction2" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245433066">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245433081">
              <property name="name" nameId="tpck.1169194664001" value="aVarActual" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433082">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433083">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433084">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433085" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433086">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after initialization" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433087">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433088">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433089">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433090">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433091">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433081" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433092">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433093" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245433094">
              <property name="name" nameId="tpck.1169194664001" value="aVar" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433095">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433096">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433097">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after initialization" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433098">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433099">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433100">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433101">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433102">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433094" resolveInfo="aVar" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433103">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433104" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245433105">
              <property name="name" nameId="tpck.1169194664001" value="aPtrActual" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245433106">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433107">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5781444008245433108">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433109">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433094" resolveInfo="aVar" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433110">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after initialization" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433111">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433112">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433113">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433114">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245433115">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433116">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433105" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433117">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433118" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245433119">
              <property name="name" nameId="tpck.1169194664001" value="anArrActual" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245433120">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433121">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433122">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArrayInitExpression" typeId="c4fa.5095889050031622570" id="5781444008245433123">
                <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433124">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433125">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433126">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245433080" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245441539">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245441540">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245441541" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441542">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245441543">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245441544">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441545">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245441546">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245441547" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245666916">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245666917">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245666918">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245666919">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245666920">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245666921">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245666922" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245666915" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245441538" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245433068">
              <property name="name" nameId="tpck.1169194664001" value="called" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5781444008245433069">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="5781444008245433040" resolveInfo="funType" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="5781444008245433071">
                <link role="function" roleId="x27k.8551646674110484037" targetNodeId="5781444008245365707" resolveInfo="calledFunction" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245433247" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5781444008245433249">
              <property name="name" nameId="tpck.1169194664001" value="returnValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245433250">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="5781444008245433077">
                <node role="expr" roleId="x27k.8551646674110505762" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433074">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433068" resolveInfo="called" />
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433134">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433081" resolveInfo="aVarActual" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433225">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433235" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433138">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433105" resolveInfo="aPtrActual" />
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433142">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433119" resolveInfo="anArrActual" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245433303" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433305">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information of ret value not available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433306">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433307">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433308">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433249" resolveInfo="returnValue" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245433309" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433310">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information available after function call" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433311">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433312">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433313">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433314">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433315">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433081" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433316">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433317" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245433318">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information of pointer type, array type and of variables a pointer points to is not available" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433319">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433320">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433321">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433322">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245433323">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433324">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433105" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433325">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433326">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433327">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433328">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433329">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433094" resolveInfo="aVar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245433330">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433331">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5781444008245433332">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5781444008245433119" resolveInfo="anArrActual" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245441548">
              <property name="comment" nameId="c4fa.1679452829930336985" value="value information of globals are not available after the call" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245441549">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441550">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5781444008245666933">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unless they are consts" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5781444008245666923">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245666924">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245666925">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245666926">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245666927">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245666928">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245666929" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245433304" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245433302" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245433244" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245433063">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365703">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355409627868_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365707">
          <property name="name" nameId="tpck.1169194664001" value="calledFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5781444008245365709">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5781444008245365788">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245365791" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5781444008245365785" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365706">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365711">
            <property name="name" nameId="tpck.1169194664001" value="aVar" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365712">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433024">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433036" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365714">
            <property name="name" nameId="tpck.1169194664001" value="aPtr" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245365716">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365715">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433028">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433037" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365718">
            <property name="name" nameId="tpck.1169194664001" value="anArr" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245365720">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365719">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365721">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433032">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433038" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365699">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408951270_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5781444008245365700">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5781444008245365701">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5781444008245365702">
          <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5781444008245365339" resolveInfo="ImportAndParameterTestUtil" />
        </node>
      </node>
    </node>
  </root>
  <root id="5579776927402352515">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5579776927402352516">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1265872031190388777">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1265872031190388925">
          <property name="name" nameId="tpck.1169194664001" value="Color" />
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1265872031190388926">
            <property name="name" nameId="tpck.1169194664001" value="RED" />
            <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1265872031190388931">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1265872031190388927">
            <property name="name" nameId="tpck.1169194664001" value="GREEN" />
            <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1265872031190388929">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="5579776927402352548">
            <property name="name" nameId="tpck.1169194664001" value="BLUE" />
            <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402352613">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5022036173481303707">
          <property name="name" nameId="tpck.1169194664001" value="empty_1341312690822_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1265872031190388778">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1265872031190388779">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402352655">
              <property name="comment" nameId="c4fa.1679452829930336985" value="redundant initializer" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402595487">
              <property name="comment" nameId="c4fa.1679452829930336985" value="c is a constant" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1265872031190388946">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1265872031190388947">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1265872031190388925" resolveInfo="Color" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1265872031190388949">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1265872031190388927" resolveInfo="GREEN" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402352517">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402352519" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402595484">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927403561752" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402595490">
              <property name="comment" nameId="c4fa.1679452829930336985" value="not a constant bitwise or not yet statically evaluatable" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5022036173481309904">
              <property name="name" nameId="tpck.1169194664001" value="c1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5022036173481309905">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1265872031190388925" resolveInfo="Color" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="5022036173481309910">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5022036173481309907">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1265872031190388926" resolveInfo="RED" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5022036173481309913">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1265872031190388927" resolveInfo="GREEN" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5046009066438637018">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5046009066438706135" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402595488" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402352665">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unused variable" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402352632">
              <property name="name" nameId="tpck.1169194664001" value="g" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5579776927402352633">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1265872031190388925" resolveInfo="Color" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402352647">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402352649" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402352711">
              <property name="comment" nameId="c4fa.1679452829930336985" value="uninitialized reads" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402352674">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5579776927402352675">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1265872031190388925" resolveInfo="Color" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403561762">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927403561764" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402352685">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5579776927402352696">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402352697">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402352674" resolveInfo="b" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402352700">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402352701" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5579776927402352699">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="5579776927402352548" resolveInfo="BLUE" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402352758">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unused assignment" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403562155">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403562159">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5579776927403562162">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="5579776927402352548" resolveInfo="BLUE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403562156">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402352674" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402595483">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no warning, value propagation is not yet implemented for EnumTypes" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403561754">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5579776927403561758">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403561755">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402352674" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5579776927403561761">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="5579776927402352548" resolveInfo="BLUE" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402352741" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1265872031190388919" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5022036173481303709">
          <property name="name" nameId="tpck.1169194664001" value="empty_1341312694719_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1265872031190388922">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333025865696_1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1265872031190388920">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1265872031190388921" />
        </node>
      </node>
    </node>
  </root>
  <root id="5579776927402595491">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5579776927402595492">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3073566081777350310">
        <property name="name" nameId="tpck.1169194664001" value="StructsAndUnionsTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="3073566081777350387">
          <property name="name" nameId="tpck.1169194664001" value="U0" />
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="3073566081777350388">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3073566081777350391">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="3073566081777350392">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3073566081777350394">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5579776927402790779">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355482215873_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="5579776927402790781">
          <property name="name" nameId="tpck.1169194664001" value="U1" />
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5579776927402790787">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5579776927402790789">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5579776927402790782">
            <property name="name" nameId="tpck.1169194664001" value="u01" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927402790783">
              <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790790">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790792" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913661394">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076897912_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1049346859913105253">
          <property name="name" nameId="tpck.1169194664001" value="Point" />
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1049346859913105254">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1049346859913105255">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1049346859913105256">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1049346859913105258">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5579776927402790948">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355482583454_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5579776927402790950">
          <property name="name" nameId="tpck.1169194664001" value="NestedStruct" />
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5579776927402790951">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927402790952">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1049346859913105253" resolveInfo="Point" />
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5579776927402790953">
            <property name="name" nameId="tpck.1169194664001" value="q" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927402790955">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1049346859913105253" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5579776927402819953">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355484866539_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5579776927402819955">
          <property name="name" nameId="tpck.1169194664001" value="NestedStructWithUnionMember" />
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5579776927402819956">
            <property name="name" nameId="tpck.1169194664001" value="u0" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927402819957">
              <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
            </node>
          </node>
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5579776927402819958">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5579776927402819960">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777350311">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553333464_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913664883">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342077005573_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913661396">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076899972_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913661397">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076900137_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3073566081777350314">
          <property name="name" nameId="tpck.1169194664001" value="strucktUunionTest" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3073566081777350315">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3073566081777350395">
              <property name="name" nameId="tpck.1169194664001" value="u1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="3073566081777350396">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="3073566081777350398">
                <link role="member" roleId="clbe.3073566081777327822" targetNodeId="3073566081777350388" resolveInfo="m1" />
                <node role="value" roleId="clbe.3073566081777327823" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777350817">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3073566081777350819">
              <property name="name" nameId="tpck.1169194664001" value="u2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="3073566081777350820">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="5579776927402595494">
                <link role="member" roleId="clbe.3073566081777327822" targetNodeId="3073566081777350392" resolveInfo="m2" />
                <node role="value" roleId="clbe.3073566081777327823" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927402595496" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402595552">
              <property name="name" nameId="tpck.1169194664001" value="u3" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927402595553">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402790770">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unused initializer" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402790760">
              <property name="name" nameId="tpck.1169194664001" value="u4" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927402790761">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="5579776927402790763">
                <link role="member" roleId="clbe.3073566081777327822" targetNodeId="3073566081777350388" resolveInfo="m1" />
                <node role="value" roleId="clbe.3073566081777327823" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402790765">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790766">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790768" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402790778">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unused variable" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402790772">
              <property name="name" nameId="tpck.1169194664001" value="u5" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927402790773">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790774">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790776" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402790793" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402790795">
              <property name="name" nameId="tpck.1169194664001" value="u11" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927402790796">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="5579776927402790781" resolveInfo="U1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402790894">
              <property name="comment" nameId="c4fa.1679452829930336985" value="not initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790870">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790874">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790878">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790787" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790871">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790795" resolveInfo="u11" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790889">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402790890" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790880">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790884">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790888">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790782" resolveInfo="u01" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790881">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790795" resolveInfo="u11" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790891">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402790892" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402790896">
              <property name="comment" nameId="c4fa.1679452829930336985" value="initialized but unused" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790798">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402790828">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927402790837" />
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790808">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790813">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790787" resolveInfo="b" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790805">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790795" resolveInfo="u11" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790897">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790901" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790849">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402790864">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790867">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790853">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790850">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790795" resolveInfo="u11" />
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790860">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790899">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790902" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402595597">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no error, u1.m1 and u2.m2 have been initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595498">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595502">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402595507">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595499">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595567">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595571">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402735230">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595568">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350819" resolveInfo="u2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402735287">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors structs must be initialized for member initialization" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402735278">
              <node role="expr" roleId="c4fa.7254843406768833939" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402735279">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350395" resolveInfo="u1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402735281">
              <node role="expr" roleId="c4fa.7254843406768833939" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402735282">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350819" resolveInfo="u2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402735284">
              <node role="expr" roleId="c4fa.7254843406768833939" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402735285">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402595552" resolveInfo="u3" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402735276" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402735261">
              <property name="comment" nameId="c4fa.1679452829930336985" value="error u1.m2and u2.m1 have not been initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595523">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595527">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402595531">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595524">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402735262">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402735263" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595557">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595561">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402595565">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595558">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350819" resolveInfo="u2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402735264">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402735265" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595587">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595591">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402595595">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595588">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402595552" resolveInfo="u3" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402735271">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402735272" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402735270">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unused assignment" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595577">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402595653">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402595656">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595581">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402595585">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595578">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402595552" resolveInfo="u3" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402735266">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402735268" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402595556" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1049346859913105261">
              <property name="name" nameId="tpck.1169194664001" value="p1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1049346859913105262">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1049346859913105253" resolveInfo="Point" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.StructInitExpression" typeId="clbe.5095889050031607156" id="1049346859913105265">
                <node role="elements" roleId="clbe.5095889050031607158" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913105266">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="elements" roleId="clbe.5095889050031607158" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913105268">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402595621">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595600">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595604">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402595609">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595601">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1049346859913105261" resolveInfo="p1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402595611">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402595615">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402595619">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1049346859913105256" resolveInfo="y" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402595612">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1049346859913105261" resolveInfo="p1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402790940" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402790904">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927402790905">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1049346859913105253" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402790942">
              <property name="comment" nameId="c4fa.1679452829930336985" value="not initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790908">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790912">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790917">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790909">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790904" resolveInfo="p2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790935">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402790936" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402790944">
              <property name="comment" nameId="c4fa.1679452829930336985" value="unused" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790919">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402790931">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402790934">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790923">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790927">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1049346859913105256" resolveInfo="y" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790920">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790904" resolveInfo="p2" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790945">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790947" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1071471145938673624" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402790957">
              <property name="name" nameId="tpck.1169194664001" value="nested" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927402790958">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402790950" resolveInfo="NestedStruct" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402790985">
              <property name="comment" nameId="c4fa.1679452829930336985" value="not initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790960">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790964">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790969">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790951" resolveInfo="p" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790961">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790957" resolveInfo="nested" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790980">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402790981" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402790971">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402790975">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402790979">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790953" resolveInfo="q" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402790972">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402790957" resolveInfo="nested" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790982">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402790983" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402792366">
              <property name="name" nameId="tpck.1169194664001" value="nested2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927402792367">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402790950" resolveInfo="NestedStruct" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5579776927402792369">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927402792370">
                  <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402790951" resolveInfo="p" />
                  <node role="value" roleId="k146.3073566081777391257" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5579776927402792372">
                    <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927402792373">
                      <link role="member" roleId="k146.3073566081777391258" targetNodeId="1049346859913105254" resolveInfo="x" />
                      <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402792375">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                    <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927402792376">
                      <link role="member" roleId="k146.3073566081777391258" targetNodeId="1049346859913105256" resolveInfo="y" />
                      <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402792378">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927402792379">
                  <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402790953" resolveInfo="q" />
                  <node role="value" roleId="k146.3073566081777391257" type="clbe.StructInitExpression" typeId="clbe.5095889050031607156" id="5579776927402792381">
                    <node role="elements" roleId="clbe.5095889050031607158" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402792382">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="elements" roleId="clbe.5095889050031607158" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402792384">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402792461">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402792387">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402792391">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402792395">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790951" resolveInfo="p" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402792388">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402792407">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402792411">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402792415">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790953" resolveInfo="q" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402792408">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402792425">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402792437">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402792429">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402792433">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790951" resolveInfo="p" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402792426">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                  </node>
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402792442">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402792444">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402792456">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402792460">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402792448">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402792452">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790953" resolveInfo="q" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402792445">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402819961" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927402819963">
              <property name="name" nameId="tpck.1169194664001" value="nested3" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927402819964">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402820008">
              <property name="comment" nameId="c4fa.1679452829930336985" value="errors, not initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402819967">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402819971">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402819976">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402819968">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402820009">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402820010" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402819978">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402819982">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402819987">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402819979">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402820011">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402820012" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402819989">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402820001">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402820006">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402819993">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402819997">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402819990">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402820013">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927402820014" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402820015" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402820019">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402820029">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927402820032" />
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402820023">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402820020">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402820028">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819958" resolveInfo="b" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402820059">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402820063" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403089703">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403089721">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403089724">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403089707">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403089711">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403089704">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927402820084" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927402948801">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors after assignment with reference" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402948782">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402948794">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402948799">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402948786">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402948790">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402948783">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927402820066">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402948775">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402948780">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927402820070">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927402820074">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927402820067">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403247276" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403247282">
              <property name="name" nameId="tpck.1169194664001" value="nested3a" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927403247283">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403445627">
              <property name="comment" nameId="c4fa.1679452829930336985" value="errors, not initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403445628">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445629">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445630">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445652">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403445632">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927403445633" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403445634">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445635">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445636">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445653">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403445638">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927403445639" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403445640">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445641">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445642">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445643">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445644">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445654">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403445646">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927403445647" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403445626" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403247285">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403247297">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403247303">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403247307">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403247300">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403247289">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403247293">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403247286">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403247309">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403247321">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403247326">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403247313">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403247317">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403247310">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403247328">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403247340">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403247344">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403247332">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403247336">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403247329">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403247281" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403089726" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403089728">
              <property name="name" nameId="tpck.1169194664001" value="nested4" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927403089729">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5579776927403161606">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403161607">
                  <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  <node role="value" roleId="k146.3073566081777391257" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="5579776927403161609">
                    <link role="member" roleId="clbe.3073566081777327822" targetNodeId="3073566081777350388" resolveInfo="m1" />
                    <node role="value" roleId="clbe.3073566081777327823" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927403161611">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403172468">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no error, has been initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403172450">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172462">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172466">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172454">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172458">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172451">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403172470">
              <property name="comment" nameId="c4fa.1679452829930336985" value=" error, has not been initialized " />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403089786">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403089799">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403089791">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403089795">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403089788">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172448">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403172471">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927403172472" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403172474">
              <property name="name" nameId="tpck.1169194664001" value="u0" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927403172475">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="5579776927403172477">
                <link role="member" roleId="clbe.3073566081777327822" targetNodeId="3073566081777350392" resolveInfo="m2" />
                <node role="value" roleId="clbe.3073566081777327823" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403172480" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403172482">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403172494">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172497">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172474" resolveInfo="u0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172486">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172490">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172483">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403172536">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors for both, read can not be unread again" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403172499">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172511">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172516">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172503">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172507">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172500">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403172518">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172530">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172534">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172522">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172526">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172519">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403172899" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403172905">
              <property name="name" nameId="tpck.1169194664001" value="nested5" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927403172906">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="5579776927403172902">
              <node role="expr" roleId="k146.3073566081777363799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172907">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172905" resolveInfo="nested5" />
              </node>
              <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403172910">
                <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819958" resolveInfo="b" />
                <node role="value" roleId="k146.3073566081777391257" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403172912" />
              </node>
              <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403172913">
                <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819956" resolveInfo="u0" />
                <node role="value" roleId="k146.3073566081777391257" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="5579776927403172917">
                  <link role="member" roleId="clbe.3073566081777327822" targetNodeId="3073566081777350388" resolveInfo="m1" />
                  <node role="value" roleId="clbe.3073566081777327823" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927403172920">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403172922">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172927">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172932">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172924">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403172934">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403172938">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403172943">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403172935">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403174266">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403174279">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403174283">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403174271">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403174275">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403174268">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403176050">
              <property name="comment" nameId="c4fa.1679452829930336985" value="not initialized" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403176030">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176042">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176046">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176034">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176038">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403176031">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403176047">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5579776927403176048" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403176051" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403176053">
              <property name="name" nameId="tpck.1169194664001" value="nested6" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927403176054">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="5579776927403176060">
              <node role="expr" roleId="k146.3073566081777363799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403176062">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403176053" resolveInfo="nested6" />
              </node>
              <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403176065">
                <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819958" resolveInfo="b" />
                <node role="value" roleId="k146.3073566081777391257" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403176067" />
              </node>
              <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403176068">
                <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819956" resolveInfo="u0" />
                <node role="value" roleId="k146.3073566081777391257" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176075">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176079">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403176072">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403512098">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403176082">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176086">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176090">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403176083">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403176092">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176096">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176100">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403176093">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403176102">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176115">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176120">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176107">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176111">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403176104">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403176122">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176135">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176139">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403176127">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403176131">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403176124">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403445655" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403445656" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403445658">
              <property name="name" nameId="tpck.1169194664001" value="nested7" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927403445659">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="5579776927403445660">
              <node role="expr" roleId="k146.3073566081777363799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445661">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403445658" resolveInfo="nested7" />
              </node>
              <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403445662">
                <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819958" resolveInfo="b" />
                <node role="value" roleId="k146.3073566081777391257" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403445663" />
              </node>
              <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403445664">
                <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819956" resolveInfo="u0" />
                <node role="value" roleId="k146.3073566081777391257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445698">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172474" resolveInfo="u0" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403512099">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403445669">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445670">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445671">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445672">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403445673">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445674">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445675">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445676">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403445677">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445678">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445679">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445680">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445681">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445682">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403445683">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445684">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445685">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403445686">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403445687">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403445688">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403445657" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403512101">
              <property name="name" nameId="tpck.1169194664001" value="nested8" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927403512102">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5579776927403512104">
                <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5579776927403512105">
                  <link role="member" roleId="k146.3073566081777391258" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  <node role="value" roleId="k146.3073566081777391257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403512107">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172474" resolveInfo="u0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403512147">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no erros" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403512110">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512123">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512128">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512114">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512119">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403512111">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403512101" resolveInfo="nested8" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403512130">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512142">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512146">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512134">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512138">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403512131">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403512101" resolveInfo="nested8" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403512100" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403512148">
              <property name="name" nameId="tpck.1169194664001" value="nested9" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5579776927403512149">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.StructInitExpression" typeId="clbe.5095889050031607156" id="5579776927403512171">
                <node role="elements" roleId="clbe.5095889050031607158" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403512174">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403172474" resolveInfo="u0" />
                </node>
                <node role="elements" roleId="clbe.5095889050031607158" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403512177" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403512175" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403512153">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no erros" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403512154">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512155">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512156">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512157">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512158">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403512159">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403512148" resolveInfo="nested9" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403512160">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512161">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512162">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403512163">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403512164">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403512165">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403512148" resolveInfo="nested9" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403536719" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403536721">
              <property name="name" nameId="tpck.1169194664001" value="nestedUnion1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927403536722">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="5579776927402790781" resolveInfo="U1" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="5579776927403536725">
                <link role="member" roleId="clbe.3073566081777327822" targetNodeId="5579776927402790782" resolveInfo="u01" />
                <node role="value" roleId="clbe.3073566081777327823" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403536727">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403561027">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403536728">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536740">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536745">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536732">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536736">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403536729">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403536721" resolveInfo="nestedUnion1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403536747">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536759">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536764">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536751">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536755">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403536748">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403536721" resolveInfo="nestedUnion1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403561025" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5579776927403536770">
              <property name="name" nameId="tpck.1169194664001" value="nestedUnion2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5579776927403536771">
                <link role="union" roleId="clbe.5882395403881907207" targetNodeId="5579776927402790781" resolveInfo="U1" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="5579776927403536772">
                <link role="member" roleId="clbe.3073566081777327822" targetNodeId="5579776927402790782" resolveInfo="u01" />
                <node role="value" roleId="clbe.3073566081777327823" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536794">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536799">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403536791">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403512148" resolveInfo="nested9" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5579776927403561024">
              <property name="comment" nameId="c4fa.1679452829930336985" value="no errors" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403536774">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536775">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536776">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536777">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536778">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403536779">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403536770" resolveInfo="nestedUnion2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5579776927403536780">
              <node role="expr" roleId="c4fa.7254843406768833939" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536781">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536782">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5579776927403536783">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5579776927403536784">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5579776927403536785">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5579776927403536770" resolveInfo="nestedUnion2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403576396" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5579776927403536769" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3073566081777350342" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777350373">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553352410_3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3073566081777350374">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3073566081777350375" />
        </node>
      </node>
    </node>
  </root>
</model>

