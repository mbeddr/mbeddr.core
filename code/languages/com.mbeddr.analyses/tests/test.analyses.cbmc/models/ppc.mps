<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:19654bbb-b9ac-4417-89ae-b2a24ada5e70(ppc)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="14" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8514070329609208946">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8514070329609208959" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8514070329609209001" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8514070329609209007">
      <property name="name" nameId="tpck.1169194664001" value="ComponentWithNoPpc" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="919206603036557340">
      <property name="name" nameId="tpck.1169194664001" value="ComponentWithNoUsedPpc" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2665114284923919541">
      <property name="name" nameId="tpck.1169194664001" value="TriangleComponentPositive" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7910527590777242153">
      <property name="name" nameId="tpck.1169194664001" value="TriangleComponentNegative" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8381166274823458833">
      <property name="name" nameId="tpck.1169194664001" value="TriangleComponentAlternate" />
    </node>
  </roots>
  <root id="8514070329609208946">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8514070329609208947">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8514070329609208948">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="340206271501806224">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="340206271501806225">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8514070329609209072" resolveInfo="testComponentWithNoPpc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="340206271501803037">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="340206271501803038">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="919206603036557382" resolveInfo="testComponentWithNoUsedPpc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="340206271501839814">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="340206271501839815">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2665114284923919614" resolveInfo="testTrianglePositive" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7910527590777312467">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7910527590777312468">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7910527590777242344" resolveInfo="testTriangleNegative" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8381166274823459141">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8381166274823459142">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8381166274823459038" resolveInfo="testTriangleAlternate" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8514070329609208950">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8514070329609208951">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609208952">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8514070329609208953">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609208954">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8514070329609208955">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8514070329609208956">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8514070329609208957">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8514070329609208958">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="340206271501802309">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="919206603036557340" resolveInfo="ComponentWithNoUsedPpc" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="340206271501806220">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8514070329609209007" resolveInfo="ComponentWithNoPpc" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="340206271501806222">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2665114284923919541" resolveInfo="TriangleComponentPositive" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7910527590777312466">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7910527590777242153" resolveInfo="TriangleComponentNegative" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8381166274823459139">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8381166274823458833" resolveInfo="TriangleComponentAlternate" />
    </node>
  </root>
  <root id="8514070329609208959">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609208960">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609208961">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208962">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8514070329609208963">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8514070329609208964">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208965">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8514070329609208966">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8514070329609208967">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208968">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8514070329609208969">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609208970">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208971">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8514070329609208972">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609208973">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208974">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8514070329609208975">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8514070329609208976">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208977">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8514070329609208978">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8514070329609208979">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208980">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8514070329609208981">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8514070329609208982">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208983">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8514070329609208984">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8514070329609208985">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208986">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8514070329609208987">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8514070329609208988">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8514070329609208989">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8514070329609208990">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8514070329609208991">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8514070329609208992">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8514070329609208993">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8514070329609208994">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8514070329609208995">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8514070329609208996">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8514070329609208997">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8514070329609208998">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8514070329609208999">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8514070329609209000">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8514070329609209001">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8514070329609209002">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8514070329609209003">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8514070329609209004">
        <property name="addLabels" nameId="k146.836404361042872859" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="8514070329609210794">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="8514070329609210796" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8514070329609209005">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8514070329609209006">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8514070329609208946" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="340206271501827603">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2665114284923919541" resolveInfo="TriangleComponentPositive" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7910527590777291614">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7910527590777242153" resolveInfo="TriangleComponentNegative" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8381166274823459137">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8381166274823458833" resolveInfo="TriangleComponentAlternate" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2665114284923921391">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="919206603036557340" resolveInfo="ComponentWithNoUsedPpc" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8514070329609209232">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8514070329609209007" resolveInfo="ComponentWithNoPpc" />
      </node>
    </node>
  </root>
  <root id="8514070329609209007">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8514070329609209008">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8514070329609209010">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoPpc" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8514070329609209014">
        <property name="name" nameId="tpck.1169194664001" value="dummyFunction" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8514070329609209015">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8514070329609209016">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609209017">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8514070329609209018">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8514070329609209024">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8514070329609209021">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8514070329609209023">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8514070329609209025">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352477098696_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8514070329609209027">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoPpcImplementation" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8514070329609209029">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8514070329609209010" resolveInfo="CompWithNoPpc" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8514070329609209031">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc_dummyFunction" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8514070329609209032">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8514070329609209042">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609209043">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8514070329609209045">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8514070329609209046">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8514070329609209048">
            <property name="name" nameId="tpck.1169194664001" value="dummyRes" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609209049">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8514070329609209051">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8514070329609209053">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8514070329609209059">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8514070329609209062">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8514070329609209045" resolveInfo="dummyVar2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8514070329609209056">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8514070329609209045" resolveInfo="dummyVar2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8514070329609209052">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8514070329609209048" resolveInfo="dummyRes" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8514070329609209034">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8514070329609209029" resolveInfo="compWithNoPpc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8514070329609209014" resolveInfo="dummyFunction" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8514070329609209035">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8514070329609209036">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609209037">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8514070329609209038">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8514070329609209039">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8514070329609209040">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8514070329609209041">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8514070329609209011">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8514070329609209065">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8514070329609209067">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8514070329609209027" resolveInfo="CompWithNoPpcImplementation" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="8514070329609209069">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="8514070329609209070">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="8514070329609209067" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8514070329609209029" resolveInfo="compWithNoPpc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8514070329609209012">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8514070329609209072">
      <property name="name" nameId="tpck.1169194664001" value="testComponentWithNoPpc" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8514070329609209073">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8514070329609209084">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8514070329609209065" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8514070329609209086" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8514070329609209088">
          <property name="name" nameId="tpck.1169194664001" value="argInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609209089">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8514070329609209091">
          <property name="name" nameId="tpck.1169194664001" value="argDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8514070329609209092">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8514070329609209094">
          <property name="name" nameId="tpck.1169194664001" value="argStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8514070329609209095">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8514070329609209096" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8514070329609209098">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8514070329609209102">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8514070329609209014" resolveInfo="dummyFunction" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8514070329609209099">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8514070329609209069" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8514070329609209103">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8514070329609209088" resolveInfo="argInt" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8514070329609209105">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8514070329609209091" resolveInfo="argDouble" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8514070329609209107">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8514070329609209094" resolveInfo="argStr" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8514070329609209108" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8514070329609209075">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8514070329609209076">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8514070329609209077">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="919206603036557340">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="919206603036557341">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="919206603036557342">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoUsedPpc" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="919206603036578260" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="919206603036578261" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="919206603036557343">
        <property name="name" nameId="tpck.1169194664001" value="dummyFunctionWithPpc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="919206603036557344">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="919206603036557345">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036557346">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="919206603036557347">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="919206603036557348">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="919206603036557349">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="919206603036557350">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="919206603036570059">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="919206603036570059" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="919206603036570062">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2665114284924202468">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="919206603036570061">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="919206603036557345" resolveInfo="dummyArgInt" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="919206603036570074">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="919206603036570074" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="919206603036570077">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="919206603036570080">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="919206603036570076">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="919206603036557347" resolveInfo="dummyArgDouble" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="919206603036570082">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="919206603036570082" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="919206603036570091">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="919206603036570094">
              <property name="value" nameId="yq40.6113173064526131578" value="STOP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="919206603036570084">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="919206603036557349" resolveInfo="dummyArgStr" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="919206603036570101">
        <property name="name" nameId="tpck.1169194664001" value="dumyFunction" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="919206603036570102">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="919206603036570103">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036570104">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="919206603036570105">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="919206603036570107">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="919206603036570108">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="919206603036570110">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="919206603036557351">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352477098696_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="919206603036557352">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompWithNoUsedPpcImplementation" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="919206603036557353">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="919206603036557342" resolveInfo="CompWithNoUsedPpc" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="919206603036557354">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc_dummyFunctionWithPpc" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="919206603036557355">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="919206603036557356">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036557357">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="919206603036557358">
            <property name="name" nameId="tpck.1169194664001" value="dummyVar2" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="919206603036557359">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="919206603036557360">
            <property name="name" nameId="tpck.1169194664001" value="dummyRes" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036557361">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="919206603036557362">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="919206603036557363">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="919206603036557364">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="919206603036557365">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="919206603036557358" resolveInfo="dummyVar2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="919206603036557366">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="919206603036557358" resolveInfo="dummyVar2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="919206603036557367">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="919206603036557360" resolveInfo="dummyRes" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="919206603036557368">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="919206603036557353" resolveInfo="compWithNoPpc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="919206603036557343" resolveInfo="dummyFunctionWithPpc" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="919206603036557369">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="919206603036557370">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036557371">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="919206603036557372">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="919206603036557373">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="919206603036557374">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="919206603036557375">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="919206603036570111">
        <property name="name" nameId="tpck.1169194664001" value="compWithNoPpc_dumyFunction" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="919206603036570112">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="919206603036570122" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="919206603036570114">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="919206603036557353" resolveInfo="compWithNoPpc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="919206603036570101" resolveInfo="dumyFunction" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="919206603036570115">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="919206603036570116">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036570117">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="919206603036570118">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="919206603036570119">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="919206603036570120">
          <property name="name" nameId="tpck.1169194664001" value="dummyArgStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="919206603036570121">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="919206603036557376">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="919206603036557377">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="919206603036557378">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="919206603036557352" resolveInfo="CompWithNoUsedPpcImplementation" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="919206603036557379">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="919206603036557380">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="919206603036557378" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="919206603036557353" resolveInfo="compWithNoPpc" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="919206603036557381">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="919206603036557382">
      <property name="name" nameId="tpck.1169194664001" value="testComponentWithNoUsedPpc" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="919206603036557383">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="919206603036557384">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="919206603036557377" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="919206603036557385" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="919206603036557386">
          <property name="name" nameId="tpck.1169194664001" value="argInt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036557387">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="340206271501829362">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="919206603036557388">
          <property name="name" nameId="tpck.1169194664001" value="argDouble" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="919206603036557389">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="919206603036570126">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="919206603036557390">
          <property name="name" nameId="tpck.1169194664001" value="argStr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="919206603036557391">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="919206603036570128">
            <property name="value" nameId="yq40.6113173064526131578" value="STOP" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="919206603036557392" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="919206603036557393">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="919206603036557394">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="919206603036570101" resolveInfo="dumyFunction" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="919206603036557395">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="919206603036557379" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="919206603036557396">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="919206603036557386" resolveInfo="argInt" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="919206603036557397">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="919206603036557388" resolveInfo="argDouble" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="919206603036557398">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="919206603036557390" resolveInfo="argStr" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="919206603036557399" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="919206603036557400">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="919206603036557401">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="919206603036557402">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="919206603036578258">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352480654531_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="919206603036578260">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="919206603036578261">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="919206603036578262">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="919206603036578263">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="919206603036578264">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="919206603036578265">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2665114284923919541">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2665114284923919542">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2665114284923919543">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleInterfacePositive" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="2665114284923919645" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="2665114284923919646" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2665114284923920957">
        <property name="name" nameId="tpck.1169194664001" value="checkValid" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2665114284923920959">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2665114284923920960">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2665114284923920961">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2665114284923920963">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2665114284923920964">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2665114284923920966">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="2665114284923920969">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2665114284923920969" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119795">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119790">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2665114284923920980">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2665114284923920974">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923920971">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920959" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923920977">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920961" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923920983">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920964" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2665114284923920995">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2665114284923920989">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923920986">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920959" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923920992">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920964" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923920998">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920961" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2665114284923921010">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923921013">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920959" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2665114284923921004">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923921001">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920961" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923921007">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920964" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="2665114284923921016">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2665114284923921016" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119810">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2148413770580119816">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2148413770580119819">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119813">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920964" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119798">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2665114284923921021">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2665114284923921018">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920959" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2665114284923921024">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2148413770580119804">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119801">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="2665114284923920961" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2148413770580119807">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="340206271501834974">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2665114284923919544">
        <property name="name" nameId="tpck.1169194664001" value="checkTriangleType" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="2148413770580119820">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2148413770580119820" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119821">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119822">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2148413770580119823">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2148413770580119824">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119825">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834577" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119826">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119827">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834612" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2148413770580119828">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2148413770580119829">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119830">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834577" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119831">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834612" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119832">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2148413770580119833">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119834">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834577" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2148413770580119835">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119836">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119837">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834612" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="2148413770580119838">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2148413770580119838" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119839">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777238582">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777238583">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834612" resolveInfo="c" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777238584">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2148413770580119843">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2148413770580119844">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119845">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834577" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2148413770580119846">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2148413770580119847">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="2148413770580119848">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2148413770580119849">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="340206271501834822">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="340206271501834822" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501834826">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="340206271501834824" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7910527590777352303">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="340206271501834846">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="340206271501834849">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="340206271501834570" resolveInfo="Equilateral" />
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="340206271501834829">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777326490">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501834840">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="340206271501834843">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834612" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777327152">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501834834">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="340206271501834831">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834577" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="340206271501834837">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="4263731701254703513">
                  <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777352305">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="340206271501834567" resolveInfo="Isosceles" />
                  </node>
                  <node role="elseExpr" roleId="mj1l.8729447926330528689" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777352306">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="340206271501834564" resolveInfo="Scalene" />
                  </node>
                  <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4263731701254703478">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4263731701254703501">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4263731701254703507">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4263731701254703510">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834612" resolveInfo="c" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4263731701254703504">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834577" resolveInfo="a" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4263731701254703489">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4263731701254703483">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4263731701254703480">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834577" resolveInfo="a" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4263731701254703486">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4263731701254703495">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4263731701254703492">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834594" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="4263731701254703498">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="340206271501834612" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="340206271501834577">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834578">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="340206271501834594">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834601">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="340206271501834612">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834628">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="340206271501834679">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="340206271501834563" resolveInfo="Triangle_Types" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="340206271501834813" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2665114284923919573">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleImplementationPositive" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2665114284923919574">
        <property name="name" nameId="tpck.1169194664001" value="triangle" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2665114284923919543" resolveInfo="TriangleInterfacePositive" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="340206271501834852">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkValid" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="340206271501834853">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="340206271501834863">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="340206271501834879">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="340206271501834958">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="340206271501834964">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="340206271501834967">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834961">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834972" resolveInfo="c" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="340206271501834946">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="340206271501834932">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="340206271501834914">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="340206271501834896">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="340206271501834890">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="340206271501834884">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834881">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834968" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834887">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834970" resolveInfo="b" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834893">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834972" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="340206271501834908">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="340206271501834902">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834899">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834968" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834905">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834972" resolveInfo="c" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834911">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834970" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="340206271501834926">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="340206271501834920">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834917">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834970" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834923">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834972" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834929">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834968" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="340206271501834939">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834935">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834968" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="340206271501834943">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="340206271501834952">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834949">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834970" resolveInfo="b" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="340206271501834955">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="340206271501834855">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2665114284923919574" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2665114284923920957" resolveInfo="checkValid" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="340206271501834968">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834969">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="340206271501834970">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834971">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="340206271501834972">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834973">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="340206271501834975">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="340206271501834865">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkTriangleType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="340206271501834866">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="340206271501834977">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="340206271501834978">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="340206271501834995">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="340206271501834996">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="340206271501834570" resolveInfo="Equilateral" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501834991">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834994">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834874" resolveInfo="c" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501834985">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834982">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834870" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501834988">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834872" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="340206271501834999">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="340206271501835000">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="340206271501835033">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="340206271501835034">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="340206271501834567" resolveInfo="Isosceles" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="340206271501835023">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501835029">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501835032">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834874" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501835026">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834872" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="340206271501835011">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501835005">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501835002">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834870" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501835008">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834872" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="340206271501835017">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501835014">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834870" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="340206271501835020">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="340206271501834874" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="340206271501834876">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="340206271501835035">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="340206271501834564" resolveInfo="Scalene" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="340206271501834868">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2665114284923919574" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2665114284923919544" resolveInfo="checkTriangleType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="340206271501834869">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="340206271501834563" resolveInfo="Triangle_Types" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="340206271501834870">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834871">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="340206271501834872">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834873">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="340206271501834874">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501834875">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2665114284923919608">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2665114284923919609">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2665114284923919610">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2665114284923919573" resolveInfo="TriangleImplementationPositive" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="2665114284923919611">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="2665114284923919612">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2665114284923919610" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="2665114284923919574" resolveInfo="triangle" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2665114284923919613">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2665114284923919614">
      <property name="name" nameId="tpck.1169194664001" value="testTrianglePositive" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2665114284923919615">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2665114284923919616">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2665114284923919609" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2665114284923919617" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="340206271501835037">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501835038">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2148413770580121394">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="340206271501835043">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501835044">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2148413770580121396">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="340206271501835041">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="340206271501835042">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2148413770580121398">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="340206271501835045" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="340206271501835047">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="340206271501835051">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2665114284923920957" resolveInfo="checkValid" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="340206271501835048">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2665114284923919611" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="340206271501835052">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="340206271501835037" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="340206271501835057">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="340206271501835043" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="340206271501835061">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="340206271501835041" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2148413770580203124">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="2148413770580203128">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2665114284923919544" resolveInfo="checkTriangleType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2148413770580203125">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2665114284923919611" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2148413770580203129">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="340206271501835037" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2148413770580203132">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="340206271501835043" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2148413770580203133">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="340206271501835041" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2665114284923919634" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2665114284923919635">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2665114284923919636">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2665114284923919637">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2148413770580203122">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353063272114_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="2665114284923919645">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="2665114284923919646">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="2665114284923919647">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2665114284923919648">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="2665114284923919649">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2665114284923919650">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="340206271501834561">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352979620745_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="340206271501834563">
      <property name="name" nameId="tpck.1169194664001" value="Triangle_Types" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="340206271501834564">
        <property name="name" nameId="tpck.1169194664001" value="Scalene" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="340206271501834566">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="340206271501834567">
        <property name="name" nameId="tpck.1169194664001" value="Isosceles" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="340206271501834569">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="340206271501834570">
        <property name="name" nameId="tpck.1169194664001" value="Equilateral" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="340206271501834572">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
    </node>
  </root>
  <root id="7910527590777242153">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7910527590777242154">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7910527590777242155">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleInterfaceNegative" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="7910527590777242375" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="7910527590777242376" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7910527590777434352">
        <property name="name" nameId="tpck.1169194664001" value="checkValid" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7910527590777434353">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777434354">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7910527590777434355">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777434356">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7910527590777434357">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777434358">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="7910527590777434359">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7910527590777434359" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777434360">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777434361">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777434362">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777434363">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434364">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434353" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434365">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434355" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434366">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434357" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777434367">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777434368">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434369">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434353" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434370">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434357" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434371">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434355" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777434372">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434373">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434353" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777434374">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434375">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434355" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434376">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434357" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="7910527590777434377">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7910527590777434377" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777434378">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777434379">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777434380">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434381">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434357" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777434382">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777434383">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434384">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434353" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777434385">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777434386">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434387">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434355" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777434388">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7910527590777434389">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7910527590777434390">
        <property name="name" nameId="tpck.1169194664001" value="checkTriangleType" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="7910527590777471639">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7910527590777471639" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777471640">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777471641">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777471642">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777471643">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471644">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434450" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471645">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471646">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434454" resolveInfo="c" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777471647">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777471648">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471649">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434450" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471650">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434454" resolveInfo="c" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471651">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777471652">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471653">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434450" resolveInfo="a" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777471654">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471655">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471656">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434454" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="7910527590777471657">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7910527590777471657" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777471658">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777471659">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777471660">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471661">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434454" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777471662">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777471663">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471664">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434450" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777471665">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777471666">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777471667">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777471668">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="7910527590777434421">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7910527590777434421" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777434422">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="7910527590777434423" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7910527590777434424">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="7910527590777434425">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777434426">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7910527590777242387" resolveInfo="Equilateral" />
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7910527590777434427">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777434428">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777434429">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434430">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434454" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434431">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777434432">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434433">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434450" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434434">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="7910527590777434435">
                  <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777434436">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7910527590777242385" resolveInfo="Isosceles" />
                  </node>
                  <node role="elseExpr" roleId="mj1l.8729447926330528689" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777434437">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7910527590777242383" resolveInfo="Scalene" />
                  </node>
                  <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7910527590777434438">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7910527590777434439">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777434440">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434441">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434454" resolveInfo="c" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434442">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434450" resolveInfo="a" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7910527590777434443">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777434444">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434445">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434450" resolveInfo="a" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434446">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777434447">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434448">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434452" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="7910527590777434449">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="7910527590777434454" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7910527590777434450">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777434451">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7910527590777434452">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777434453">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="7910527590777434454">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777434455">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7910527590777434456">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7910527590777242382" resolveInfo="Triangle_Types" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="7910527590777434457" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7910527590777242259">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleImplementationNegative" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7910527590777242260">
        <property name="name" nameId="tpck.1169194664001" value="triangle" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7910527590777242155" resolveInfo="TriangleInterfaceNegative" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7910527590777242261">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkValid" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7910527590777242262">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7910527590777242263">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7910527590777242264">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777242265">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777242266">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242267">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434470">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242299" resolveInfo="c" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777242269">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777242270">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777242271">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777242272">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777242273">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777242274">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434464">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242295" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434463">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242297" resolveInfo="b" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434462">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242299" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777242278">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777242279">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434460">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242295" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434459">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242299" resolveInfo="c" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434458">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242297" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777242283">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7910527590777242284">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434465">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242297" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434466">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242299" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434467">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242295" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777242288">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434468">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242295" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242290">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7910527590777242291">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434469">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242297" resolveInfo="b" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242293">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7910527590777242294">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7910527590777242260" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7910527590777434352" resolveInfo="checkValid" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7910527590777242295">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242296">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7910527590777242297">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242298">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7910527590777242299">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242300">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7910527590777242301">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7910527590777242302">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkTriangleType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7910527590777242303">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7910527590777471621">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7910527590777471622">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7910527590777471635">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777471636">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7910527590777434495" resolveInfo="Invalid" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="7910527590777471624">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7910527590777471629">
                <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7910527590777242261" resolveInfo="triangle_checkValid" />
                <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777471630">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242332" resolveInfo="a" />
                </node>
                <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777471633">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242334" resolveInfo="b" />
                </node>
                <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777471634">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242336" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7910527590777242304">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7910527590777242305">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7910527590777242306">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777242307">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7910527590777242387" resolveInfo="Equilateral" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7910527590777336974">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777336980">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434471">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242336" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434472">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242334" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777242310">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434474">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242332" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434473">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242334" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7910527590777242313">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7910527590777242314">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7910527590777242315">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777242316">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7910527590777242385" resolveInfo="Isosceles" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7910527590777242317">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777242318">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434480">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242336" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434479">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242334" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7910527590777242321">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777242322">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434476">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242332" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434475">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242334" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7910527590777242325">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434477">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242332" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7910527590777434478">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7910527590777242336" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7910527590777242328">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7910527590777471619">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="7910527590777242383" resolveInfo="Scalene" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7910527590777242330">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="7910527590777242260" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="7910527590777434390" resolveInfo="checkTriangleType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7910527590777242331">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="7910527590777242382" resolveInfo="Triangle_Types" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7910527590777242332">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242333">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7910527590777242334">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242335">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="7910527590777242336">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242337">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7910527590777242338">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="7910527590777242339">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7910527590777242340">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7910527590777242259" resolveInfo="TriangleImplementationNegative" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7910527590777242341">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7910527590777242342">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="7910527590777242340" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="7910527590777242260" resolveInfo="triangle" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7910527590777242343">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7910527590777242344">
      <property name="name" nameId="tpck.1169194664001" value="testTriangleNegative" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7910527590777242345">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="7910527590777242346">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="7910527590777242339" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7910527590777242347" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7910527590777242348">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242349">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777434482">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7910527590777242351">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242352">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242353">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7910527590777242354">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242355">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777471614">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7910527590777242357" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7910527590777242358">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7910527590777242359">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7910527590777434352" resolveInfo="checkValid" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7910527590777242360">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7910527590777242341" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7910527590777242361">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7910527590777242348" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7910527590777242362">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7910527590777242351" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7910527590777242363">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7910527590777242354" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7910527590777242364">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7910527590777242365">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="7910527590777434390" resolveInfo="checkTriangleType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7910527590777242366">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7910527590777242341" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7910527590777242367">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7910527590777242348" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7910527590777242368">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7910527590777242351" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7910527590777242369">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7910527590777242354" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7910527590777242370" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7910527590777242371">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242372">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7910527590777242373">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7910527590777242374">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353063272114_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="7910527590777242375">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="7910527590777242376">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7910527590777242377">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7910527590777242378">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7910527590777242379">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7910527590777242380">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7910527590777242381">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352979620745_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="7910527590777242382">
      <property name="name" nameId="tpck.1169194664001" value="Triangle_Types" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7910527590777242383">
        <property name="name" nameId="tpck.1169194664001" value="Scalene" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242384">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7910527590777242385">
        <property name="name" nameId="tpck.1169194664001" value="Isosceles" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242386">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7910527590777242387">
        <property name="name" nameId="tpck.1169194664001" value="Equilateral" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777242388">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="7910527590777434495">
        <property name="name" nameId="tpck.1169194664001" value="Invalid" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7910527590777434497">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
  </root>
  <root id="8381166274823458833">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8381166274823458834">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476799885_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8381166274823458835">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleInterfaceAlternate" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="8381166274823459069" resolveInfo="PPC" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="8381166274823459070" resolveInfo="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8381166274823458836">
        <property name="name" nameId="tpck.1169194664001" value="checkValid" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8381166274823458837">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458838">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8381166274823458839">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458840">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8381166274823458841">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458842">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="8381166274823458843">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8381166274823458843" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458844">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458845">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823472052">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458846">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823458847">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458848">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458837" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458849">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458839" resolveInfo="b" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458850">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458841" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823472054">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458851">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823458852">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458853">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458837" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458854">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458841" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458855">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458839" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823472056">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458856">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458857">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458837" resolveInfo="a" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823458858">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458859">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458839" resolveInfo="b" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458860">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458841" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="8381166274823458861">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8381166274823458861" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458862">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458863">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458864">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458865">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458841" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458866">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458867">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458868">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458837" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458869">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458870">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458871">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458839" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458872">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8381166274823458873">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8381166274823458874">
        <property name="name" nameId="tpck.1169194664001" value="checkTriangleType" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="8381166274823458875">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8381166274823458875" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823472058">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823472059">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823472060">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823472061">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823472062">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472063">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458934" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472064">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472065">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458938" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823472066">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823472067">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823472068">
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472069">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458934" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472070">
                      <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458938" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472071">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823472072">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823472073">
                <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472074">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458934" resolveInfo="a" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823472075">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472076">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823472077">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458938" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="8381166274823458893">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8381166274823458893" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458894">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458895">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458896">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458897">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458938" resolveInfo="c" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458898">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458899">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458900">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458934" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458901">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458902">
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458903">
                  <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458904">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="8381166274823458905">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8381166274823458905" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823458906">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="8381166274823458907" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823458908">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="8381166274823458909">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8381166274823458910">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8381166274823459081" resolveInfo="Equilateral" />
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823458911">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458912">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823458913">
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458914">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458938" resolveInfo="c" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458915">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823458916">
                      <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458917">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458934" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458918">
                        <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="8381166274823458919">
                  <node role="thenExpr" roleId="mj1l.8729447926330528688" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8381166274823458920">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8381166274823459079" resolveInfo="Isosceles" />
                  </node>
                  <node role="elseExpr" roleId="mj1l.8729447926330528689" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8381166274823458921">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8381166274823459077" resolveInfo="Scalene" />
                  </node>
                  <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823458922">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8381166274823458923">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823458924">
                        <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458925">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458938" resolveInfo="c" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458926">
                          <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458934" resolveInfo="a" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8381166274823458927">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823458928">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458929">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458934" resolveInfo="a" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458930">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823458931">
                          <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458932">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458936" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="8381166274823458933">
                            <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="8381166274823458938" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8381166274823458934">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458935">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8381166274823458936">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458937">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8381166274823458938">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458939">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8381166274823458940">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8381166274823459076" resolveInfo="Triangle_Types" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="8381166274823458941" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8381166274823458942">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriangleImplementationAlternate" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8381166274823458943">
        <property name="name" nameId="tpck.1169194664001" value="triangle" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8381166274823458835" resolveInfo="TriangleInterfaceAlternate" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8381166274823458944">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkValid" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8381166274823458945">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8381166274823458946">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8381166274823458947">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458948">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458949">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458950">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458951">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458982" resolveInfo="c" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458952">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458953">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458954">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823458955">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458956">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823458957">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458958">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458978" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458959">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458980" resolveInfo="b" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458960">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458982" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458961">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823458962">
                            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458963">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458978" resolveInfo="a" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458964">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458982" resolveInfo="c" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458965">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458980" resolveInfo="b" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458966">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8381166274823458967">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458968">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458980" resolveInfo="b" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458969">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458982" resolveInfo="c" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458970">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458978" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458971">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458972">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458978" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458973">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8381166274823458974">
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823458975">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823458980" resolveInfo="b" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823458976">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8381166274823458977">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8381166274823458943" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8381166274823458836" resolveInfo="checkValid" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8381166274823458978">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458979">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8381166274823458980">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458981">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8381166274823458982">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823458983">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8381166274823458984">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8381166274823458985">
        <property name="name" nameId="tpck.1169194664001" value="triangle_checkTriangleType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8381166274823458986">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8381166274823458996">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8381166274823458997">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8381166274823458998">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8381166274823458999">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8381166274823459081" resolveInfo="Equilateral" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8381166274823459000">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823459001">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459002">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459030" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459003">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459028" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823459004">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459005">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459026" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459006">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459028" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8381166274823459007">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8381166274823459008">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8381166274823459009">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8381166274823459010">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8381166274823459079" resolveInfo="Isosceles" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8381166274823459011">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823459012">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459013">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459030" resolveInfo="c" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459014">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459028" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8381166274823459015">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823459016">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459017">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459026" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459018">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459028" resolveInfo="b" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8381166274823459019">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459020">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459026" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8381166274823459021">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8381166274823459030" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8381166274823459022">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8381166274823491764">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8381166274823459083" resolveInfo="Invalid" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8381166274823459024">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8381166274823458943" resolveInfo="triangle" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8381166274823458874" resolveInfo="checkTriangleType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8381166274823459025">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8381166274823459076" resolveInfo="Triangle_Types" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8381166274823459026">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823459027">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8381166274823459028">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823459029">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8381166274823459030">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823459031">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8381166274823459032">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820105_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8381166274823459033">
      <property name="name" nameId="tpck.1169194664001" value="DummyInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8381166274823459034">
        <property name="name" nameId="tpck.1169194664001" value="dummyComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8381166274823458942" resolveInfo="TriangleImplementationAlternate" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="8381166274823459035">
        <property name="name" nameId="tpck.1169194664001" value="comp" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="8381166274823459036">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="8381166274823459034" resolveInfo="dummyComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8381166274823458943" resolveInfo="triangle" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8381166274823459037">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352476820280_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8381166274823459038">
      <property name="name" nameId="tpck.1169194664001" value="testTriangleAlternate" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8381166274823459039">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8381166274823459040">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8381166274823459033" resolveInfo="DummyInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8381166274823459041" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8381166274823459042">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823459043">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823467625">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8381166274823459045">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823459046">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459090">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8381166274823459048">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823459049">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459094">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8381166274823459051" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8381166274823459052">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8381166274823459053">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8381166274823458836" resolveInfo="checkValid" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8381166274823459054">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8381166274823459035" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459055">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459042" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459056">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459045" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459057">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459048" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8381166274823459095" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8381166274823459108">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8381166274823459112">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459109">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459042" resolveInfo="a" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459116">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8381166274823459118">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8381166274823459122">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459119">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459045" resolveInfo="b" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823491763">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8381166274823459127">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8381166274823459131">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459134">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459128">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459048" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8381166274823459135" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8381166274823459058">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8381166274823459059">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8381166274823458874" resolveInfo="checkTriangleType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8381166274823459060">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8381166274823459035" resolveInfo="comp" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459061">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459042" resolveInfo="a" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459062">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459045" resolveInfo="b" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8381166274823459063">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8381166274823459048" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8381166274823459064" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8381166274823459065">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459066">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8381166274823459067">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8381166274823459068">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353063272114_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="8381166274823459069">
      <property name="name" nameId="tpck.1169194664001" value="PPC" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8381166274823459070">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8381166274823459071">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8381166274823459072">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8381166274823459073">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8381166274823459074">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8381166274823459075">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352979620745_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8381166274823459076">
      <property name="name" nameId="tpck.1169194664001" value="Triangle_Types" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8381166274823459077">
        <property name="name" nameId="tpck.1169194664001" value="Scalene" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459078">
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8381166274823459079">
        <property name="name" nameId="tpck.1169194664001" value="Isosceles" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459080">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8381166274823459081">
        <property name="name" nameId="tpck.1169194664001" value="Equilateral" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459082">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8381166274823459083">
        <property name="name" nameId="tpck.1169194664001" value="Invalid" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8381166274823459084">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
      </node>
    </node>
  </root>
</model>

