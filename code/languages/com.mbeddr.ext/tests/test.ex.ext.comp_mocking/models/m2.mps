<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5eb19fd3-107c-4fdc-a47b-65e9f16adb19(test.ex.ext.comp_mocking.m2)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="4331139697889698207">
      <property name="name" value="TestWithMessage" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="4331139697889698209" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="4331139697889724582" />
  </roots>
  <root id="4331139697889698207">
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="4331139697889698208">
      <property name="name" value="messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="4331139697889720002">
        <property name="active" value="true" />
        <property name="name" value="xIsNotY2" />
        <property name="text" value="x is not y" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="4331139697889720003">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4331139697889720004" />
        </node>
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="4331139697889720005">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4331139697889720006" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="4331139697889698334">
      <property name="exported" value="true" />
      <property name="name" value="ATestCase" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4331139697889698335" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4331139697889698336">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4331139697889698338">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4331139697889698339" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4331139697889698341">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4331139697889698343">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4331139697889698344" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8729447926330622916">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="4331139697889698348">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="4331139697889698351">
            <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4331139697889698354">
              <link role="var" targetNodeId="4331139697889698343" resolveInfo="y" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4331139697889698350">
              <link role="var" targetNodeId="4331139697889698338" resolveInfo="x" />
            </node>
          </node>
          <node role="messageRef" type=".com.mbeddr.core.util.structure.MessageRef" id="4331139697889718959">
            <link role="table" targetNodeId="4331139697889698208" resolveInfo="messages" />
            <link role="msg" targetNodeId="4331139697889720002" resolveInfo="xIsNotY2" />
            <node role="propVals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4331139697889724887">
              <link role="var" targetNodeId="4331139697889698338" resolveInfo="x" />
            </node>
            <node role="propVals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4331139697889724889">
              <link role="var" targetNodeId="4331139697889698343" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4331139697889724585">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4331139697889724586">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="4331139697889824027">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="4331139697889724596">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="4331139697889724597">
              <link role="testcase" targetNodeId="4331139697889698334" resolveInfo="ATestCase" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4331139697889724588" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4331139697889724589">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4331139697889724590" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4331139697889724591">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="4331139697889724592">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="4331139697889724593">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4331139697889724594" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4331139697889698209">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4331139697889698210">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4331139697889698211" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4331139697889698212">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4331139697889698213" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4331139697889698214">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4331139697889698215" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4331139697889698216" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4331139697889698217" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698218">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="4331139697889698219" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4331139697889698220" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698221">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="4331139697889698222" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="4331139697889698223" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698224">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="4331139697889698225" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4331139697889698226" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698227">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="4331139697889698228" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4331139697889698229" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698230">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="4331139697889698231" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="4331139697889698232" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698233">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="4331139697889698234" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4331139697889698235" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698236">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="4331139697889698237" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4331139697889698238" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698239">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="4331139697889698240" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4331139697889698241" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698242">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="4331139697889698243" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4331139697889698244" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4331139697889698245">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="4331139697889698246" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="4331139697889698247" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4331139697889698248">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4331139697889698249" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="4331139697889698250" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4331139697889698251">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4331139697889698252" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4331139697889698253" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4331139697889698254">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4331139697889698255" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4331139697889698256" />
    </node>
  </root>
  <root id="4331139697889724582">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4331139697889724583">
      <property name="name" value="TestMessaging" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4331139697889724598">
        <link role="module" targetNodeId="4331139697889698207" resolveInfo="TestWithMessage" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982799791">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982799792">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982799793" />
    </node>
  </root>
</model>

