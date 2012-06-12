<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:97c1b503-8b89-4282-8522-ad198088e211(HelloWorld.Booleans)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="5301960176566505206">
      <property name="name" value="BooleanDatatype" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="5301960176566505207" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="5301960176566505302" />
  </roots>
  <root id="5301960176566505206">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429165696">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429165697">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429165705">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8428543981429165706">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8428543981429165707">
              <link role="testcase" targetNodeId="8428543981429165677" resolveInfo="booleanTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429165699" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429165700">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429165701" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429165702">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981429165703">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981429165704" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429165677">
      <property name="exported" value="true" />
      <property name="name" value="booleanTest" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429165678" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6693167602755050476">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6693167602755050483">
          <property name="name" value="b" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="6693167602755050484" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="6693167602755050486" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429165680">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429165683">
            <node role="right" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="8428543981429165687" />
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429165682">
              <link role="var" targetNodeId="6693167602755050483" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="5301960176566505286">
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="5301960176566505288">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643868">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643869">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5301960176566505297">
                  <link role="var" targetNodeId="6693167602755050483" resolveInfo="b" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="5301960176566505299" />
              </node>
            </node>
          </node>
          <node role="condition" type=".com.mbeddr.core.expressions.structure.NotExpression" id="5301960176566505295">
            <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5301960176566505294">
              <link role="var" targetNodeId="6693167602755050483" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429165688">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429165691">
            <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="8428543981429166177" />
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429165690">
              <link role="var" targetNodeId="6693167602755050483" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5987120640168206341">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="5987120640168206347">
            <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="5987120640168206350" />
            <node role="left" type=".com.mbeddr.core.expressions.structure.Int2Boolean" id="5987120640168206344">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5987120640168206346">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5301960176566505207">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5301960176566505208" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505209">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="5301960176566505210" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5301960176566505211" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505212">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="5301960176566505213" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="5301960176566505214" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505215">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="5301960176566505216" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5301960176566505217" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505218">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="5301960176566505219" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5301960176566505220" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505221">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="5301960176566505222" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="5301960176566505223" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505224">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="5301960176566505225" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="5301960176566505226" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505227">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="5301960176566505228" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="5301960176566505229" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505230">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="5301960176566505231" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="5301960176566505232" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505233">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="5301960176566505234" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="5301960176566505235" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5301960176566505236">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="5301960176566505237" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="5301960176566505238" />
    </node>
  </root>
  <root id="5301960176566505302">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="684713804590367429">
      <property name="name" value="Booleans" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="684713804590367430">
        <link role="module" targetNodeId="5301960176566505206" resolveInfo="BooleanDatatype" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077521">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077522">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077523" />
    </node>
  </root>
</model>

