<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c75130c6-1be3-415f-82d5-e2b1a25f4e28(helloWorld)">
  <persistence version="7" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8444296659257885032">
      <property name="name" nameId="tpck.1169194664001" value="HelloSMWorld" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4497436839299246569">
      <property name="name" nameId="tpck.1169194664001" value="AnotherOne" />
    </node>
  </roots>
  <root id="8444296659257885032">
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8444296659257885033">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8444296659257885034" resolveInfo="red" />
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4663449261074423772">
        <property name="name" nameId="tpck.1169194664001" value="eineVar" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4663449261074423776">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4663449261074423775">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="5" />
        </node>
      </node>
      <node role="inEvents" roleId="clqz.5633981208992632670" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8444296659257885036">
        <property name="name" nameId="tpck.1169194664001" value="seitch" />
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885034">
        <property name="name" nameId="tpck.1169194664001" value="red" />
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885037">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8444296659257885035" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885040">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444296659257885039" />
        </node>
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885035">
        <property name="name" nameId="tpck.1169194664001" value="green" />
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885041">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8444296659257885034" resolveInfo="red" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444296659257885043" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885044">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="595416243537541557" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541558">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="595416243537541559" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="595416243537541560" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541561">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="595416243537541562" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="595416243537541563" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541564">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="595416243537541565" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="595416243537541566" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541567">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="595416243537541568" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="595416243537541569" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541570">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="595416243537541571" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="595416243537541572" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541573">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="595416243537541574" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="595416243537541575" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541576">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="595416243537541577" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="595416243537541578" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541579">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="595416243537541580" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="595416243537541581" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541582">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="595416243537541583" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="595416243537541584" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="595416243537541585">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="595416243537541586" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="595416243537541587" />
    </node>
  </root>
  <root id="4497436839299246569">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299251342">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333991430844_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4497436839299246570">
      <property name="name" nameId="tpck.1169194664001" value="WrappingCounter" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4497436839299250633" resolveInfo="start" />
      <node role="outEvents" roleId="clqz.567269909073788502" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="4497436839299251305">
        <property name="name" nameId="tpck.1169194664001" value="wrapped" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4497436839299251313">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="4497436839299251309" resolveInfo="wrapped" />
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4497436839299251337">
          <property name="name" nameId="tpck.1169194664001" value="steps" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299251338">
            <property name="min" nameId="clqz.7851711690674374948" value="0" />
            <property name="max" nameId="clqz.7851711690674374949" value="100" />
          </node>
        </node>
      </node>
      <node role="inEvents" roleId="clqz.5633981208992632670" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4497436839299246571">
        <property name="name" nameId="tpck.1169194664001" value="increment" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4497436839299246572">
          <property name="name" nameId="tpck.1169194664001" value="delta" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299246574">
            <property name="min" nameId="clqz.7851711690674374948" value="0" />
            <property name="max" nameId="clqz.7851711690674374949" value="10" />
          </node>
        </node>
      </node>
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4497436839299247206">
        <property name="name" nameId="tpck.1169194664001" value="current" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299247207">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="100" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299247208">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4497436839299247209">
        <property name="name" nameId="tpck.1169194664001" value="LIMIT" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299247213">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299247212">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="100" />
        </node>
      </node>
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4497436839299251314">
        <property name="name" nameId="tpck.1169194664001" value="steps" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299251318">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299251317">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="100" />
        </node>
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="4497436839299250633">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <node role="entryAction" roleId="clqz.8541896189836157442" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4497436839299251279">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="4497436839299251284">
            <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299251286">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="lvalue" roleId="c4fa.6275792049641552218" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251281">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="4497436839299251324">
            <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299251326">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="lvalue" roleId="c4fa.6275792049641552218" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251321">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299251314" resolveInfo="steps" />
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299251287">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250651" resolveInfo="increasing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299251290">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299246571" resolveInfo="increment" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299251289">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="4497436839299251291">
              <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4497436839299251292">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299251293">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251294">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
                </node>
              </node>
              <node role="lvalue" roleId="c4fa.6275792049641552218" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251295">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299251297">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250633" resolveInfo="start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299251300">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299251296" resolveInfo="reset" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299251299" />
        </node>
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="4497436839299250651">
        <property name="name" nameId="tpck.1169194664001" value="increasing" />
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299250691">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250651" resolveInfo="increasing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299250692">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299246571" resolveInfo="increment" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299250693">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="4497436839299250694">
              <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4497436839299250695">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299250696">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250697">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
                </node>
              </node>
              <node role="lvalue" roleId="c4fa.6275792049641552218" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250698">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4497436839299250699">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4497436839299250700">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250701">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299250702">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250703">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247209" resolveInfo="LIMIT" />
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299250704">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250633" resolveInfo="start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299250705">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299246571" resolveInfo="increment" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299250706">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="4497436839299250707">
              <node role="rvalue" roleId="c4fa.6275792049641552219" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299250708">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="lvalue" roleId="c4fa.6275792049641552218" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250709">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4497436839299250710">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4497436839299250711">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250712">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299250713">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250714">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247209" resolveInfo="LIMIT" />
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299251301">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250633" resolveInfo="start" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299251303" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299251304">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299251296" resolveInfo="reset" />
          </node>
        </node>
        <node role="entryAction" roleId="clqz.8541896189836157442" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4497436839299251330">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4497436839299251331">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4497436839299251335">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251332">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299251314" resolveInfo="steps" />
              </node>
            </node>
          </node>
        </node>
        <node role="exitAction" roleId="clqz.8541896189836157443" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4497436839299251366">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4497436839299251367">
            <link role="event" roleId="clqz.8786207748510013889" targetNodeId="4497436839299251305" resolveInfo="wrapped" />
            <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251368">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299251314" resolveInfo="steps" />
            </node>
          </node>
        </node>
      </node>
      <node role="inEvents" roleId="clqz.5633981208992632670" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4497436839299251296">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299251306">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333990781994_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4497436839299251309">
      <property name="name" nameId="tpck.1169194664001" value="wrapped" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299251310">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4497436839299251311" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4497436839299251312" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4497436839299251339">
        <property name="name" nameId="tpck.1169194664001" value="steps" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4497436839299251340" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299251308">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333990782576_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4497436839299251343">
      <property name="name" nameId="tpck.1169194664001" value="wc" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4497436839299251345">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4497436839299246570" resolveInfo="WrappingCounter" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299251365">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333991490211_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4497436839299251349">
      <property name="name" nameId="tpck.1169194664001" value="someFunctionCalledByADriver" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299251350">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4497436839299251358">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4497436839299246571" resolveInfo="increment" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299251360">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
          <node role="args" roleId="clqz.2558982571829095260" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4497436839299251363">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4497436839299251353" resolveInfo="ticks" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4497436839299251352" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4497436839299251353">
        <property name="name" nameId="tpck.1169194664001" value="ticks" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4497436839299251354" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299251347">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333991453860_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299251348">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333991454036_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4497436839299251371">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testTheWrapper" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4497436839299251372" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299251373">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4497436839299251375">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4497436839299251296" resolveInfo="reset" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299251377">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4497436839299251381">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4497436839299251383">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4497436839299250633" resolveInfo="start" />
            <node role="expr" roleId="clqz.2558982571829189198" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299251385">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4497436839299251397">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4497436839299246571" resolveInfo="increment" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299251399">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
          <node role="args" roleId="clqz.2558982571829095260" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299251402">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4497436839299251404">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4497436839299251406">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4497436839299250651" resolveInfo="increasing" />
            <node role="expr" roleId="clqz.2558982571829189198" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299251408">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4497436839299253121">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4497436839299253132">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299253135">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="4497436839299253126">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="4497436839299247206" resolveInfo="current" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299253123">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4497436839299253137">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4497436839299253148">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299253151">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="4497436839299253142">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="4497436839299251314" resolveInfo="steps" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299253139">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.StatemachineTestStatement" typeId="clqz.4643433264759945881" id="4497436839299336594">
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336600">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299251296" resolveInfo="reset" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250633" resolveInfo="start" />
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336605">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299246571" resolveInfo="increment" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250651" resolveInfo="increasing" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299336608">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336611">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299246571" resolveInfo="increment" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250651" resolveInfo="increasing" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299336613">
              <property name="value" nameId="mj1l.8860443239512128104" value="90" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336616">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299246571" resolveInfo="increment" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250633" resolveInfo="start" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299336618">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="statemachine" roleId="clqz.4643433264759945883" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4497436839299336596">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299251370">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333992486643_12" />
    </node>
  </root>
</model>

