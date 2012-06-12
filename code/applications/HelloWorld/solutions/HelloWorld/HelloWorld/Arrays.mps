<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72338e01-896e-448d-acd5-a2a753ef196d(HelloWorld.Arrays)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="2400719862222053086" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="2400719862222053089" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2400719862222053121">
      <property name="name" value="Arrays" />
    </node>
  </roots>
  <root id="2400719862222053086">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="8504902890560206386">
      <property name="name" value="Arrays" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="684713804590367428">
        <link role="module" targetNodeId="2400719862222053121" resolveInfo="Arrays" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077518">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077519">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077520" />
    </node>
  </root>
  <root id="2400719862222053089">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222053090" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053091">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="2400719862222053092" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2400719862222053093" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053094">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="2400719862222053095" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="2400719862222053096" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053097">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="2400719862222053098" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222053099" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053100">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="2400719862222053101" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222053102" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053103">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="2400719862222053104" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="2400719862222053105" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053106">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="2400719862222053107" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2400719862222053108" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053109">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="2400719862222053110" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2400719862222053111" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053112">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="2400719862222053113" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2400719862222053114" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053115">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="2400719862222053116" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2400719862222053117" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222053118">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="2400719862222053119" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="2400719862222053120" />
    </node>
  </root>
  <root id="2400719862222053121">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429182323">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429182324">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429182334">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8428543981429182335">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8428543981429182336">
              <link role="testcase" targetNodeId="8428543981429182332" resolveInfo="arrayTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429182326" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429182327">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429182328" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429182329">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981429182330">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981429182331" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429182332">
      <property name="exported" value="true" />
      <property name="name" value="arrayTest" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429182333" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222053130">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2400719862222053176">
          <property name="name" value="array" />
          <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="2400719862222053178">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222053177" />
            <node role="sizeExpr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2941277002443884873">
              <property name="value" value="3" />
            </node>
          </node>
          <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="2400719862222053533">
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053534">
              <property name="value" value="1" />
            </node>
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053536">
              <property name="value" value="2" />
            </node>
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053538">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429182339">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429182344">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429182347">
              <property name="value" value="1" />
            </node>
            <node role="left" type=".com.mbeddr.core.pointers.structure.ArrayAccessExpr" id="8428543981429182342">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429182341">
                <link role="var" targetNodeId="2400719862222053176" resolveInfo="array" />
              </node>
              <node role="index" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429182343">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2400719862222053543">
          <property name="name" value="array2" />
          <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="2400719862222053547">
            <node role="baseType" type=".com.mbeddr.core.pointers.structure.ArrayType" id="2400719862222053545">
              <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2400719862222053544" />
              <node role="sizeExpr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2941277002443884872">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="sizeExpr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2941277002443884888">
              <property name="value" value="2" />
            </node>
          </node>
          <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="2400719862222053550">
            <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="2400719862222053551">
              <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053552">
                <property name="value" value="1" />
              </node>
              <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053554">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="2400719862222053556">
              <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053558">
                <property name="value" value="3" />
              </node>
              <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053560">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429182351">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429182360">
            <node role="left" type=".com.mbeddr.core.pointers.structure.ArrayAccessExpr" id="8428543981429182358">
              <node role="expression" type=".com.mbeddr.core.pointers.structure.ArrayAccessExpr" id="8428543981429182354">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429182353">
                  <link role="var" targetNodeId="2400719862222053543" resolveInfo="array2" />
                </node>
                <node role="index" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429182357">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="index" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429182359">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429182536">
              <property name="value" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

