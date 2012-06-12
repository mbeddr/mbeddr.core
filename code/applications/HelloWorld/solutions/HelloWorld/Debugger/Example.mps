<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d339606e-374b-4504-882c-7e6d1bf2ffb3(Debugger.Example)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2240972510919310413">
      <property name="name" value="DebuggerExample" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="2240972510919310451" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="2240972510919310520" />
  </roots>
  <root id="2240972510919310413">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2240972510919310436">
      <property name="name" value="add" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2240972510919310437">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="2240972510919310445">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="2240972510919310447">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="2240972510919310450">
              <link role="arg" targetNodeId="2240972510919310443" resolveInfo="y" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="2240972510919310446">
              <link role="arg" targetNodeId="2240972510919310440" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2240972510919310439" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2240972510919310440">
        <property name="name" value="x" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2240972510919310441" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2240972510919310443">
        <property name="name" value="y" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2240972510919310444" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="2240972510919310435">
      <property name="name" value="empty_1330184343152_4" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="2240972510919310428">
      <property name="exported" value="true" />
      <property name="name" value="testAdding" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2240972510919310429" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2240972510919310430">
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2240972510919310499">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2240972510919310505">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2240972510919310508">
              <property name="value" value="3" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2240972510919310501">
              <link role="function" targetNodeId="2240972510919310436" resolveInfo="add" />
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2240972510919310502">
                <property name="value" value="1" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2240972510919310504">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2240972510919310510">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2240972510919310516">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2240972510919310519">
              <property name="value" value="6" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2240972510919310512">
              <link role="function" targetNodeId="2240972510919310436" resolveInfo="add" />
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2240972510919310513">
                <property name="value" value="2" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2240972510919310515">
                <property name="value" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="2240972510919310427">
      <property name="name" value="empty_1330184320467_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2240972510919310414">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2240972510919310415">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="2240972510919310417">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="2240972510919310431">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2240972510919310432">
              <link role="testcase" targetNodeId="2240972510919310428" resolveInfo="testAdding" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2240972510919310419" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2240972510919310420">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2240972510919310421" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2240972510919310422">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="2240972510919310423">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="2240972510919310424">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2240972510919310425" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2240972510919310451">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2240972510919310452">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="2240972510919310453" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2240972510919310454">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="2240972510919310455" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2240972510919310456">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="2240972510919310457" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2240972510919310458" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2240972510919310459" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310460">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="2240972510919310461" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2240972510919310462" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310463">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="2240972510919310464" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="2240972510919310465" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310466">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="2240972510919310467" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2240972510919310468" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310469">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="2240972510919310470" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2240972510919310471" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310472">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="2240972510919310473" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="2240972510919310474" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310475">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="2240972510919310476" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2240972510919310477" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310478">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="2240972510919310479" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2240972510919310480" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310481">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="2240972510919310482" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2240972510919310483" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310484">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="2240972510919310485" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2240972510919310486" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2240972510919310487">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="2240972510919310488" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="2240972510919310489" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2240972510919310490">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="2240972510919310491" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="2240972510919310492" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2240972510919310493">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="2240972510919310494" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="2240972510919310495" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2240972510919310496">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="2240972510919310497" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="2240972510919310498" />
    </node>
  </root>
  <root id="2240972510919310520">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="2240972510919310521">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="2240972510919310522">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="2240972510919310523" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="2240972510919310524">
      <property name="name" value="DebuggerExample" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="2240972510919310562">
        <link role="module" targetNodeId="2240972510919310413" resolveInfo="DebuggerExample" />
      </node>
    </node>
  </root>
</model>

