<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b46d99b-c2fa-4302-9b0f-84bcc380477d(test.ts.ext.components.basic)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7603351357795625240" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7603351357795625282" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7603351357795625288">
      <property name="name" nameId="tpck.1169194664001" value="Basic" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693056975518">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/ext.dev.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4429602430543145276">
      <property name="name" nameId="tpck.1169194664001" value="Inline" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4429602430543937640">
      <property name="name" nameId="tpck.1169194664001" value="Abstract" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1539255704409345301">
      <property name="name" nameId="tpck.1169194664001" value="Characteristics" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1539255704409481812">
      <property name="name" nameId="tpck.1169194664001" value="OptionalPort" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3457272138385338533">
      <property name="name" nameId="tpck.1169194664001" value="MultiPorts" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="998890089995283815">
      <property name="name" nameId="tpck.1169194664001" value="TestSenderReceiverConstraints" />
    </node>
  </roots>
  <root id="7603351357795625240">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625241">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625242">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625243">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7603351357795625244">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7603351357795625245">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625246">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7603351357795625247">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7603351357795625248">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625249">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7603351357795625250">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625251">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625252">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7603351357795625253">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625254">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625255">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7603351357795625256">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7603351357795625257">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625258">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7603351357795625259">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7603351357795625260">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625261">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7603351357795625262">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7603351357795625263">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625264">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7603351357795625265">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7603351357795625266">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625267">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7603351357795625268">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7603351357795625269">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625270">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7603351357795625271">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7603351357795625272">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7603351357795625273">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7603351357795625274">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7603351357795625275">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7603351357795625276">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7603351357795625277">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7603351357795625278">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7603351357795625279">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7603351357795625280">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7603351357795625281">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="7603351357795625282">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7603351357795625283">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7603351357795625284">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7603351357795625285" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="7603351357795685156">
      <node role="genStrategy" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="7603351357795685158">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root id="7603351357795625288">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7603351357795625289">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7603351357795625290">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="7603351357795625291">
          <property name="exported" value="true" />
          <property name="name" value="I" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="7603351357795625292">
            <property name="name" value="op" />
            <node role="returnType" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7603351357795625293">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760808">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7603351357795625294">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342181742732_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="7603351357795625296">
          <property name="exported" value="true" />
          <property name="name" value="C" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="7603351357795625297">
            <property name="name" value="i" />
            <link role="intf" targetNodeId="7603351357795625291" resolveInfo="I" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="6105672464780744021">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6105672464780744022">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="6105672464780744187">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6105672464780744188">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6105672464780744189">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6105672464780744190" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7603351357795625298">
            <property name="name" value="i_op" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7603351357795625299">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7603351357795625300" />
            </node>
            <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="7603351357795625301">
              <link role="providedPort" targetNodeId="7603351357795625297" resolveInfo="i" />
              <link role="calledOperation" targetNodeId="7603351357795625292" resolveInfo="op" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760809">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7603351357795625303">
            <property name="name" value="i_op" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7603351357795625304">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7603351357795625305" />
            </node>
            <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="7603351357795625306">
              <link role="providedPort" targetNodeId="7603351357795625297" resolveInfo="i" />
              <link role="calledOperation" targetNodeId="7603351357795625292" resolveInfo="op" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7603351357795685266">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7603351357795685267" />
              </node>
            </node>
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7603351357795646611">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7603351357795646612" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760810">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1694060945597180372">
          <property name="name" nameId="tpck.1169194664001" value="empty_1345821860902_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1694060945597180375">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1694060945597180376">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1694060945597180377" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1694060945597180378">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1694060945597180379">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1694060945597180380">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1694060945597180381">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1694060945597180382">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1694060945597180383">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1694060945597180384">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1694060945597180385">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1694060945597180386">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7603351357795685198">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="7603351357795685199" />
        </node>
      </node>
    </node>
  </root>
  <root id="1423209693056975518" />
  <root id="4429602430543145276">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4429602430543145277">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4429602430543145278">
        <property name="name" nameId="tpck.1169194664001" value="inline" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543145282">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342181742732_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4429602430543145332">
          <property name="name" nameId="tpck.1169194664001" value="gv" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543145333">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4429602430543145342">
          <property name="name" nameId="tpck.1169194664001" value="def" />
          <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543145344">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543145334">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343642129235_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="4429602430543145283">
          <property name="exported" value="true" />
          <property name="name" value="C" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="4429602430543145313">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543145314">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4429602430543145320">
            <property name="name" value="r2" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543145321">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543145649">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543145650">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543145648">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4429602430543145307">
            <property name="name" value="aRunnable" />
            <property name="inline" value="true" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543145308">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145315">
                <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.FieldRef" id="4429602430543145316">
                  <link role="field" targetNodeId="4429602430543145313" resolveInfo="x" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543145317">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4429602430543145318" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145326">
                <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.InternalRunnableCall" id="4429602430543145327">
                  <link role="runnable" targetNodeId="4429602430543145320" resolveInfo="r2" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543145328">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4429602430543145329" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145336">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4429602430543145337">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4429602430543145332" resolveInfo="gv" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543145339">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4429602430543145340" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145346">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4429602430543145347">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4429602430543145342" resolveInfo="def" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543145348">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4429602430543145349" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543221573">
                <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4429602430543221574">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303613" resolveInfo="arg" />
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543221571">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543222712">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4429602430543222713" />
              </node>
            </node>
            <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303613">
              <property name="name" nameId="tpck.1169194664001" value="arg" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303614">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4429602430543145640">
            <property name="name" value="r3" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543145641">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145645">
                <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.InternalRunnableCall" id="4429602430543145646">
                  <link role="runnable" targetNodeId="4429602430543145307" resolveInfo="aRunnable" />
                  <node role="actuals" type=".com.mbeddr.ext.components.structure.InternalRunnableCall" id="4429602430543145647">
                    <link role="runnable" targetNodeId="4429602430543145320" resolveInfo="r2" />
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543158358">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4429602430543158360" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4429602430543145639">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4429602430543145305">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4429602430543145306" />
        </node>
      </node>
    </node>
  </root>
  <root id="4429602430543937640">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4429602430543937641">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4429602430543920790">
        <property name="name" nameId="tpck.1169194664001" value="AbstractTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920791">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343658589804_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="4429602430543920798">
          <property name="exported" value="true" />
          <property name="name" value="CAbstract" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4429602430543920801">
            <property name="name" value="getNumber" />
            <property name="abstract" value="true" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543920802">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7239575231152320610">
            <property name="name" value="thisOneIsNotAbstract" />
            <property name="abstract" value="false" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152320611">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152320619">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152320624">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152320625">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7239575231152319172">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343671655500_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="7239575231152319174">
          <property name="exported" value="true" />
          <property name="name" value="CSub1" />
          <link role="baseComponent" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7239575231152319177">
            <property name="name" value="getNumberImpl" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152319178">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152319478">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152319479">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152319176">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="implements" type=".com.mbeddr.ext.components.structure.ImplementRunnableRef" id="7239575231152319180">
              <link role="runnable" targetNodeId="4429602430543920801" resolveInfo="getNumber" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152320608">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152320609" />
              </node>
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="7239575231152320623" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7239575231152319480">
            <property name="name" value="getNumberImpl2" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152319481">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152319482">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152319483">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152319484">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="implements" type=".com.mbeddr.ext.components.structure.ImplementRunnableRef" id="7239575231152319485">
              <link role="runnable" targetNodeId="4429602430543920801" resolveInfo="getNumber" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152319486">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152319487" />
              </node>
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="7239575231152320622" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7239575231152320615">
            <property name="name" value="implAnotherOne" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152320616">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152462590">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152462591">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="implements" type=".com.mbeddr.ext.components.structure.ImplementRunnableRef" id="7239575231152320618">
              <link role="runnable" targetNodeId="7239575231152320610" resolveInfo="thisOneIsNotAbstract" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152320620">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152320621" />
              </node>
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152462589">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7239575231152320626">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343672024917_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="7239575231152320628">
          <property name="exported" value="true" />
          <property name="name" value="CSub2" />
          <link role="baseComponent" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="7239575231152331916">
          <property name="exported" value="true" />
          <property name="name" value="CSub3" />
          <link role="baseComponent" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="7239575231152465192">
            <property name="name" value="getNumber" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152465193">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152465197">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152465198">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152465195">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="implements" type=".com.mbeddr.ext.components.structure.ImplementRunnableRef" id="7239575231152465196">
              <link role="runnable" targetNodeId="4429602430543920801" resolveInfo="getNumber" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920816">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343658603421_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="4429602430543920825">
          <property name="name" value="instances" />
          <property name="exported" value="true" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="4429602430543939794">
            <property name="name" value="b" />
            <link role="component" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543939795">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4429602430543939796" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="7239575231152331913">
            <property name="name" value="c2" />
            <link role="component" targetNodeId="7239575231152320628" resolveInfo="CSub2" />
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152331914">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152331915" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="7239575231152462596">
            <property name="name" value="c3" />
            <link role="component" targetNodeId="7239575231152331916" resolveInfo="CSub3" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7239575231152475208">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343676276469_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7239575231152475210">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152475211">
            <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="7239575231152475222">
              <link role="config" targetNodeId="4429602430543920825" resolveInfo="instances" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152475213">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152475214">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7239575231152475215">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7239575231152475216">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7239575231152475217">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7239575231152475218">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7239575231152475219">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7239575231152475220">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152475221">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920853">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343658590232_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4429602430543937642">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4429602430543937643" />
        </node>
      </node>
    </node>
  </root>
  <root id="1539255704409345301">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1539255704409345302">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1539255704409345303">
        <property name="name" nameId="tpck.1169194664001" value="Characteristics" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345304">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920531973_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="1539255704409345308">
          <property name="exported" value="true" />
          <property name="name" value="Intf" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345309">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920539096_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="1539255704409345311">
          <property name="exported" value="true" />
          <property name="name" value="Server" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="1539255704409345312">
            <property name="name" value="intf1" />
            <link role="intf" targetNodeId="1539255704409345308" resolveInfo="Intf" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="1539255704409467251">
            <property name="name" value="intf2" />
            <link role="intf" targetNodeId="1539255704409345308" resolveInfo="Intf" />
            <node role="characteristics" type=".com.mbeddr.ext.components.structure.TagPortCharacteristic" id="1539255704409467253">
              <property name="tag" value="t" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345313">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920549420_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="1539255704409345315">
          <property name="exported" value="true" />
          <property name="name" value="Client" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="1539255704409345316">
            <property name="name" value="intf1" />
            <link role="intf" targetNodeId="1539255704409345308" resolveInfo="Intf" />
            <node role="characteristics" type=".com.mbeddr.ext.components.structure.TagPortCharacteristic" id="1539255704409467248">
              <property name="tag" value="t" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="1539255704409467259">
            <property name="name" value="intf2" />
            <link role="intf" targetNodeId="1539255704409345308" resolveInfo="Intf" />
            <node role="characteristics" type=".com.mbeddr.ext.components.structure.TagPortCharacteristic" id="1539255704409467260">
              <property name="tag" value="t" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409388590">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920888619_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="1539255704409388592">
          <property name="name" value="instances" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="1539255704409388593">
            <property name="name" value="server" />
            <link role="component" targetNodeId="1539255704409345311" resolveInfo="Server" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="1539255704409388595">
            <property name="name" value="client" />
            <link role="component" targetNodeId="1539255704409345315" resolveInfo="Client" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="1539255704409388596">
            <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="1539255704409388597">
              <link role="instance" targetNodeId="1539255704409388595" resolveInfo="client" />
              <link role="port" targetNodeId="1539255704409345316" resolveInfo="intf1" />
            </node>
            <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="1539255704409388599">
              <link role="instance" targetNodeId="1539255704409388593" resolveInfo="server" />
              <link role="port" targetNodeId="1539255704409345312" resolveInfo="intf1" />
            </node>
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1539255704409467249">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1539255704409467250" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="1539255704409467254">
            <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="1539255704409467255">
              <link role="instance" targetNodeId="1539255704409388595" resolveInfo="client" />
              <link role="port" targetNodeId="1539255704409467259" resolveInfo="intf2" />
            </node>
            <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="1539255704409467256">
              <link role="instance" targetNodeId="1539255704409388593" resolveInfo="server" />
              <link role="port" targetNodeId="1539255704409467251" resolveInfo="intf2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481500">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343921692426_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1539255704409481504">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1539255704409481506">
            <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="1539255704409481508">
              <link role="config" targetNodeId="1539255704409388592" resolveInfo="instances" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1539255704409481503">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345305">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920532103_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1539255704409481432">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1539255704409481433" />
        </node>
      </node>
    </node>
  </root>
  <root id="1539255704409481812">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1539255704409481813">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1539255704409481814">
        <property name="name" nameId="tpck.1169194664001" value="Dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481815">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343929290680_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="1539255704409481818">
          <property name="exported" value="true" />
          <property name="name" value="Intf" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="1539255704409481844">
            <property name="name" value="doStuff" />
            <node role="returnType" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1539255704409481845">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760777">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481819">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920539096_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481824">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920549420_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="1539255704409481825">
          <property name="exported" value="true" />
          <property name="name" value="Client" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="1539255704409481826">
            <property name="name" value="p1" />
            <property name="optional" value="true" />
            <link role="intf" targetNodeId="1539255704409481818" resolveInfo="Intf" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="1539255704409481831" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="1539255704409481836">
            <property name="name" value="runnable" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1539255704409481837">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1539255704409481839">
                <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" id="1539255704409481843">
                  <link role="operation" targetNodeId="1539255704409481844" resolveInfo="doStuff" />
                  <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="1539255704409481840">
                    <link role="port" targetNodeId="1539255704409481826" resolveInfo="p1" />
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1539255704409481846">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1539255704409481847" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1539255704409481835">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="1539255704409481833" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481817">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343929291754_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481816">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343929290797_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6165117700225829075">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6165117700225829076" />
        </node>
      </node>
    </node>
  </root>
  <root id="3457272138385338533">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3457272138385338534">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3457272138385338535">
        <property name="name" nameId="tpck.1169194664001" value="MultiPorts" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385338536">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344258460162_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="6165117700225830707">
          <property name="exported" value="true" />
          <property name="name" value="ClientSpecificCounter" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6165117700225830708">
            <property name="name" value="count" />
            <node role="returnType" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6165117700225830709">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760778">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6165117700225830706">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344278013991_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="3457272138385338540">
          <property name="exported" value="true" />
          <property name="name" value="ObserverIf" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="3457272138385338541">
            <property name="name" value="op" />
            <node role="returnType" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385338542">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760779">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="3457272138385408505">
            <property name="name" value="notify" />
            <node role="returnType" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385408506">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760780">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="3457272138385338543">
          <property name="exported" value="true" />
          <property name="name" value="Interface2" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="3457272138385338547">
            <property name="name" value="op1" />
            <node role="returnType" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3457272138385338548">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760781">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="3457272138385408507">
            <property name="name" value="op2" />
            <node role="returnType" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385408509">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1694060945596760786">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385338538">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344258460470_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="3457272138385408503">
          <property name="exported" value="true" />
          <property name="name" value="Subject" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="3295443900649984707">
            <property name="name" value="interface2" />
            <link role="intf" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="3457272138385408504">
            <property name="name" value="i1" />
            <property name="multiple" value="true" />
            <link role="intf" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
            <node role="cardinality" type=".com.mbeddr.ext.components.structure.ReqPortCardinality" id="3457272138385490478">
              <property name="count" value="2" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="3457272138385490484">
            <property name="name" value="ix" />
            <property name="multiple" value="true" />
            <property name="optional" value="true" />
            <link role="intf" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
            <node role="cardinality" type=".com.mbeddr.ext.components.structure.ReqPortCardinality" id="3457272138385490485">
              <property name="count" value="1" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385490486">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385490487" />
              </node>
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="3457272138385408510">
            <property name="name" value="i2" />
            <property name="multiple" value="true" />
            <property name="optional" value="true" />
            <link role="intf" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385408511">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385408512" />
            </node>
            <node role="cardinality" type=".com.mbeddr.ext.components.structure.ReqPortCardinality" id="3457272138385490479">
              <property name="count" value="2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408516">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344259202338_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="3457272138385408518">
          <property name="exported" value="true" />
          <property name="name" value="Observer" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="6165117700225830728">
            <property name="name" value="c" />
            <property name="optional" value="true" />
            <link role="intf" targetNodeId="6165117700225830707" resolveInfo="ClientSpecificCounter" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="3457272138385408519">
            <property name="name" value="notification" />
            <link role="intf" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="3457272138385408530" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="3457272138385408520">
            <property name="name" value="notification_op" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385408521">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385408522" />
            </node>
            <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="3457272138385408523">
              <link role="providedPort" targetNodeId="3457272138385408519" resolveInfo="notification" />
              <link role="calledOperation" targetNodeId="3457272138385338541" resolveInfo="op" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760783">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="3457272138385408531" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="3457272138385408525">
            <property name="name" value="notification_notify" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385408526">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385408527" />
            </node>
            <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="3457272138385408528">
              <link role="providedPort" targetNodeId="3457272138385408519" resolveInfo="notification" />
              <link role="calledOperation" targetNodeId="3457272138385408505" resolveInfo="notify" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760784">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6165117700225830710">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344278040157_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="6165117700225830712">
          <property name="exported" value="true" />
          <property name="name" value="Counter" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="6165117700225830713">
            <property name="name" value="csc" />
            <property name="singleClientOnly" value="true" />
            <link role="intf" targetNodeId="6165117700225830707" resolveInfo="ClientSpecificCounter" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="6165117700225830714">
            <property name="name" value="csc_count" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6165117700225830715">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6165117700225830716" />
            </node>
            <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="6165117700225830717">
              <link role="providedPort" targetNodeId="6165117700225830713" resolveInfo="csc" />
              <link role="calledOperation" targetNodeId="6165117700225830708" resolveInfo="count" />
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760785">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408513">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344259191702_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="3457272138385408515">
          <property name="name" value="instances" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="3457272138385408532">
            <property name="name" value="s" />
            <link role="component" targetNodeId="3457272138385408503" resolveInfo="Subject" />
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6195521251877013250">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6195521251877013251" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" id="6165117700225830719" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="3457272138385408534">
            <property name="name" value="o1" />
            <link role="component" targetNodeId="3457272138385408518" resolveInfo="Observer" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="3457272138385408542">
            <property name="name" value="o2" />
            <link role="component" targetNodeId="3457272138385408518" resolveInfo="Observer" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="3457272138385558962">
            <property name="name" value="o3" />
            <link role="component" targetNodeId="3457272138385408518" resolveInfo="Observer" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="3457272138385408536">
            <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3457272138385408537">
              <link role="instance" targetNodeId="3457272138385408532" resolveInfo="s" />
              <link role="port" targetNodeId="3457272138385408504" resolveInfo="i1" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385558970">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385558971" />
              </node>
            </node>
            <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3457272138385408538">
              <link role="instance" targetNodeId="3457272138385408534" resolveInfo="o1" />
              <link role="port" targetNodeId="3457272138385408519" resolveInfo="notification" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="3457272138385408539">
            <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3457272138385408540">
              <link role="instance" targetNodeId="3457272138385408532" resolveInfo="s" />
              <link role="port" targetNodeId="3457272138385408504" resolveInfo="i1" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385558968">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385558969" />
              </node>
            </node>
            <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3457272138385408541">
              <link role="port" targetNodeId="3457272138385408519" resolveInfo="notification" />
              <link role="instance" targetNodeId="3457272138385408542" resolveInfo="o2" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="3457272138385558963">
            <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3457272138385558964">
              <link role="instance" targetNodeId="3457272138385408532" resolveInfo="s" />
              <link role="port" targetNodeId="3457272138385408504" resolveInfo="i1" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385558966">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385558967" />
              </node>
            </node>
            <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="3457272138385558965">
              <link role="port" targetNodeId="3457272138385408519" resolveInfo="notification" />
              <link role="instance" targetNodeId="3457272138385558962" resolveInfo="o3" />
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" id="6165117700225830720" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="6165117700225830723">
            <property name="name" value="c" />
            <link role="component" targetNodeId="6165117700225830712" resolveInfo="Counter" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="6165117700225830724">
            <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="6165117700225830725">
              <link role="instance" targetNodeId="3457272138385408534" resolveInfo="o1" />
              <link role="port" targetNodeId="6165117700225830728" resolveInfo="c" />
            </node>
            <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="6165117700225830726">
              <link role="instance" targetNodeId="6165117700225830723" resolveInfo="c" />
              <link role="port" targetNodeId="6165117700225830713" resolveInfo="csc" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6165117700225868596">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6165117700225868597" />
              </node>
            </node>
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="6165117700225830729">
            <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="6165117700225830730">
              <link role="port" targetNodeId="6165117700225830728" resolveInfo="c" />
              <link role="instance" targetNodeId="3457272138385408542" resolveInfo="o2" />
            </node>
            <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="6165117700225830731">
              <link role="instance" targetNodeId="6165117700225830723" resolveInfo="c" />
              <link role="port" targetNodeId="6165117700225830713" resolveInfo="csc" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6165117700225868598">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6165117700225868599" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6165117700225830699">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344277993941_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6165117700225830701">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6165117700225830702">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6165117700225830703">
            <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="6165117700225830704">
              <link role="config" targetNodeId="3457272138385408515" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408502">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344259083459_1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6165117700225829073">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6165117700225829074" />
        </node>
      </node>
    </node>
  </root>
  <root id="998890089995283815">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="998890089995283816">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="998890089995283817">
        <property name="name" nameId="tpck.1169194664001" value="ExampleCode" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283818">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815081_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3853922503293677811">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357722902376_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.SenderReceiverInterface" id="998890089994828095">
          <property name="name" value="CarData" />
          <property name="exported" value="false" />
          <property name="strict" value="true" />
          <node role="elements" type=".com.mbeddr.ext.components.structure.DataElement" id="998890089994905863">
            <property name="name" value="drehzahl" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994905864">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994905868">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357656489703_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="998890089995283798">
          <property name="exported" value="false" />
          <property name="name" value="Kombi" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="998890089995283799">
            <property name="name" value="carData" />
            <link role="intf" targetNodeId="998890089994828095" resolveInfo="CarData" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="998890089995283804">
            <property name="name" value="update" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089995283805">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089995283808">
                <property name="name" nameId="tpck.1169194664001" value="aktDrehzahl" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089995283809">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.ext.components.structure.DataElementRefExpr" id="998890089995283814">
                  <link role="element" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                  <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="998890089995283811">
                    <link role="port" targetNodeId="998890089995283799" resolveInfo="carData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089995283832">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089995283841">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089995283844">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.DataElementRefExpr" id="998890089995283836">
                    <link role="element" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                    <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="998890089995283833">
                      <link role="port" targetNodeId="998890089995283799" resolveInfo="carData" />
                    </node>
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="998890089995283845">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="998890089995283846" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089995283803">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="trigger" type=".com.mbeddr.ext.components.structure.TimedTrigger" id="998890089995283807" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283797">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657693806_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="998890089994905870">
          <property name="exported" value="false" />
          <property name="name" value="Motor" />
          <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="998890089994905871">
            <property name="name" value="carData" />
            <link role="intf" targetNodeId="998890089994828095" resolveInfo="CarData" />
          </node>
          <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="998890089994905876">
            <property name="name" value="updateCarData" />
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994905877">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089995128929">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089995206430">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089995206433">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.DataElementRefExpr" id="998890089995128933">
                    <link role="element" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                    <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="998890089995128930">
                      <link role="port" targetNodeId="998890089994905871" resolveInfo="carData" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089995283822">
                <property name="name" nameId="tpck.1169194664001" value="stuff" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089995283823">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.ext.components.structure.DataElementRefExpr" id="998890089995283828">
                  <link role="element" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                  <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="998890089995283825">
                    <link role="port" targetNodeId="998890089994905871" resolveInfo="carData" />
                  </node>
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="998890089995283829">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="998890089995283830" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994905875">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283820">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815754_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283819">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815178_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="998890089995363064">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="998890089995363065" />
        </node>
      </node>
    </node>
  </root>
</model>

