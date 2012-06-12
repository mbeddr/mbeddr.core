<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c75130c6-1be3-415f-82d5-e2b1a25f4e28(helloWorld)">
  <persistence version="7" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="7" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8444296659257885032">
      <property name="name" value="HelloSMWorld" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="7496733358578266352" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="4497436839299246569">
      <property name="name" value="AnotherOne" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="33719379895399499" />
  </roots>
  <root id="8444296659257885032">
    <node role="contents" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8444296659257885033">
      <property name="name" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8444296659257885034" resolveInfo="red" />
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4663449261074423772">
        <property name="name" value="eineVar" />
        <node role="init" roleId="clqz.4643433264760912612" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4663449261074423776">
          <property name="value" value="3" />
        </node>
        <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4663449261074423775">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="5" />
        </node>
      </node>
      <node role="inEvents" roleId="clqz.5633981208992632670" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8444296659257885036">
        <property name="name" value="seitch" />
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885034">
        <property name="name" value="red" />
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885037">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8444296659257885035" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885040">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="8444296659257885039" />
        </node>
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885035">
        <property name="name" value="green" />
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885041">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8444296659257885034" resolveInfo="red" />
          <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="8444296659257885043" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885044">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="595416243537541557" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541558">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="595416243537541559" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="595416243537541560" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541561">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="595416243537541562" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="595416243537541563" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541564">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="595416243537541565" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="595416243537541566" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541567">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="595416243537541568" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="595416243537541569" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541570">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="595416243537541571" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="595416243537541572" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541573">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="595416243537541574" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="595416243537541575" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541576">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="595416243537541577" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="595416243537541578" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541579">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="595416243537541580" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="595416243537541581" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541582">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="595416243537541583" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="595416243537541584" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="595416243537541585">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="595416243537541586" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="595416243537541587" />
    </node>
  </root>
  <root id="4497436839299246569">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299251342">
      <property name="name" value="empty_1333991430844_5" />
    </node>
    <node role="contents" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4497436839299246570">
      <property name="name" value="WrappingCounter" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4497436839299250633" resolveInfo="start" />
      <node role="outEvents" roleId="clqz.567269909073788502" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="4497436839299251305">
        <property name="name" value="wrapped" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4497436839299251313">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="4497436839299251309" resolveInfo="wrapped" />
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4497436839299251337">
          <property name="name" value="steps" />
          <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299251338">
            <property name="min" nameId="clqz.7851711690674374948" value="0" />
            <property name="max" nameId="clqz.7851711690674374949" value="100" />
          </node>
        </node>
      </node>
      <node role="inEvents" roleId="clqz.5633981208992632670" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4497436839299246571">
        <property name="name" value="increment" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4497436839299246572">
          <property name="name" value="delta" />
          <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299246574">
            <property name="min" nameId="clqz.7851711690674374948" value="0" />
            <property name="max" nameId="clqz.7851711690674374949" value="10" />
          </node>
        </node>
      </node>
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4497436839299247206">
        <property name="name" value="current" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299247207">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="100" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299247208">
          <property name="value" value="0" />
        </node>
      </node>
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4497436839299247209">
        <property name="name" value="LIMIT" />
        <node role="init" roleId="clqz.4643433264760912612" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299247213">
          <property name="value" value="100" />
        </node>
        <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299247212">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="100" />
        </node>
      </node>
      <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4497436839299251314">
        <property name="name" value="steps" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299251318">
          <property name="value" value="0" />
        </node>
        <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4497436839299251317">
          <property name="min" nameId="clqz.7851711690674374948" value="0" />
          <property name="max" nameId="clqz.7851711690674374949" value="100" />
        </node>
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="4497436839299250633">
        <property name="name" value="start" />
        <node role="entryAction" roleId="clqz.8541896189836157442" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4497436839299251279">
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643416">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643417">
              <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251281">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299251286">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643818">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643819">
              <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251321">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299251314" resolveInfo="steps" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299251326">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299251287">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250651" resolveInfo="increasing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299251290">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299246571" resolveInfo="increment" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299251289">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643814">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643815">
                <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251295">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="4497436839299251292">
                  <node role="right" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299251293">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
                  </node>
                  <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251294">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299251297">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250633" resolveInfo="start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299251300">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299251296" resolveInfo="reset" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299251299" />
        </node>
      </node>
      <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="4497436839299250651">
        <property name="name" value="increasing" />
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299250691">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250651" resolveInfo="increasing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299250692">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299246571" resolveInfo="increment" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299250693">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643526">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643527">
                <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250698">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="4497436839299250695">
                  <node role="right" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299250696">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
                  </node>
                  <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250697">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type=".com.mbeddr.core.expressions.structure.LessEqualsExpression" id="4497436839299250699">
            <node role="left" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="4497436839299250700">
              <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250701">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
              <node role="right" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299250702">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
              </node>
            </node>
            <node role="right" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250703">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247209" resolveInfo="LIMIT" />
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299250704">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250633" resolveInfo="start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299250705">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299246571" resolveInfo="increment" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299250706">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643478">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643479">
                <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250709">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299250708">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="4497436839299250710">
            <node role="left" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="4497436839299250711">
              <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250712">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247206" resolveInfo="current" />
              </node>
              <node role="right" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4497436839299250713">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4497436839299246572" resolveInfo="delta" />
              </node>
            </node>
            <node role="right" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299250714">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299247209" resolveInfo="LIMIT" />
            </node>
          </node>
        </node>
        <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4497436839299251301">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4497436839299250633" resolveInfo="start" />
          <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299251303" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4497436839299251304">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4497436839299251296" resolveInfo="reset" />
          </node>
        </node>
        <node role="entryAction" roleId="clqz.8541896189836157442" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4497436839299251330">
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4497436839299251331">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="4497436839299251335">
              <node role="expression" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251332">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299251314" resolveInfo="steps" />
              </node>
            </node>
          </node>
        </node>
        <node role="exitAction" roleId="clqz.8541896189836157443" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4497436839299251366">
          <node role="statements" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4497436839299251367">
            <link role="event" roleId="clqz.8786207748510013889" targetNodeId="4497436839299251305" resolveInfo="wrapped" />
            <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4497436839299251368">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4497436839299251314" resolveInfo="steps" />
            </node>
          </node>
        </node>
      </node>
      <node role="inEvents" roleId="clqz.5633981208992632670" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4497436839299251296">
        <property name="name" value="reset" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299251306">
      <property name="name" value="empty_1333990781994_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4497436839299251309">
      <property name="name" value="wrapped" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299251310">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4497436839299251311" />
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4497436839299251312" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4497436839299251339">
        <property name="name" value="steps" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4497436839299251340" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299251308">
      <property name="name" value="empty_1333990782576_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="4497436839299251343">
      <property name="name" value="wc" />
      <node role="type" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4497436839299251345">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4497436839299246570" resolveInfo="WrappingCounter" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299251365">
      <property name="name" value="empty_1333991490211_10" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4497436839299251349">
      <property name="name" value="someFunctionCalledByADriver" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299251350">
        <node role="statements" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4497436839299251358">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4497436839299246571" resolveInfo="increment" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299251360">
            <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
          <node role="args" roleId="clqz.2558982571829095260" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="4497436839299251363">
            <link role="arg" targetNodeId="4497436839299251353" resolveInfo="ticks" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4497436839299251352" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4497436839299251353">
        <property name="name" value="ticks" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4497436839299251354" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299251347">
      <property name="name" value="empty_1333991453860_7" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299251348">
      <property name="name" value="empty_1333991454036_8" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="4497436839299251371">
      <property name="exported" value="true" />
      <property name="name" value="testTheWrapper" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4497436839299251372" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299251373">
        <node role="statements" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4497436839299251375">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4497436839299251296" resolveInfo="reset" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299251377">
            <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="4497436839299251381">
          <node role="expr" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4497436839299251383">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4497436839299250633" resolveInfo="start" />
            <node role="expr" roleId="clqz.2558982571829189198" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299251385">
              <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
            </node>
          </node>
        </node>
        <node role="statements" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4497436839299251397">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4497436839299246571" resolveInfo="increment" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299251399">
            <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
          <node role="args" roleId="clqz.2558982571829095260" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299251402">
            <property name="value" value="5" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="4497436839299251404">
          <node role="expr" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4497436839299251406">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4497436839299250651" resolveInfo="increasing" />
            <node role="expr" roleId="clqz.2558982571829189198" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299251408">
              <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="4497436839299253121">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="4497436839299253132">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299253135">
              <property name="value" value="5" />
            </node>
            <node role="left" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="4497436839299253126">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="4497436839299247206" resolveInfo="current" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299253123">
                <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="4497436839299253137">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="4497436839299253148">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299253151">
              <property name="value" value="1" />
            </node>
            <node role="left" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="4497436839299253142">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="4497436839299251314" resolveInfo="steps" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299253139">
                <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type="clqz.StatemachineTestStatement" typeId="clqz.4643433264759945881" id="4497436839299336594">
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336600">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299251296" resolveInfo="reset" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250633" resolveInfo="start" />
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336605">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299246571" resolveInfo="increment" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250651" resolveInfo="increasing" />
            <node role="args" roleId="clqz.4643433264759983308" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299336608">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336611">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299246571" resolveInfo="increment" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250651" resolveInfo="increasing" />
            <node role="args" roleId="clqz.4643433264759983308" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299336613">
              <property name="value" value="90" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4497436839299336616">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4497436839299246571" resolveInfo="increment" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="4497436839299250633" resolveInfo="start" />
            <node role="args" roleId="clqz.4643433264759983308" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299336618">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statemachine" roleId="clqz.4643433264759945883" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="4497436839299336596">
            <link role="var" targetNodeId="4497436839299251343" resolveInfo="wc" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="33719379895399520">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="33719379895399521">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="33719379895399533">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="33719379895399534">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="33719379895399535">
              <link role="testcase" targetNodeId="4497436839299251371" resolveInfo="testTheWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="33719379895399525" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="33719379895399526">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="33719379895399527" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="33719379895399528">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="33719379895399529">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="33719379895399530">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="33719379895399531" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="33719379895399499">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="33719379895399500">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="33719379895399501">
      <property name="name" value="SMHelloWorld" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="33719379895399517">
        <link role="module" targetNodeId="4497436839299246569" resolveInfo="AnotherOne" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="33719379895399519">
        <link role="module" targetNodeId="8444296659257885032" resolveInfo="HelloSMWorld" />
      </node>
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="33719379895400834">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="33719379895400835" />
    </node>
  </root>
</model>

