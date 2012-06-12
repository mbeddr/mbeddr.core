<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:15bb7652-e59f-4a24-aa76-f551ee5f5fd9(HelloWorld.Literals)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="5301960176566505206">
      <property name="name" value="Literals" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="5301960176566505302" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="5301960176566505207" />
  </roots>
  <root id="5301960176566505206">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429166689">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429166690">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429166698">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8428543981429166699">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8428543981429166700">
              <link role="testcase" targetNodeId="8428543981429166686" resolveInfo="testLiterals" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429166692" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429166693">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429166694" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429166695">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981429166696">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981429166697" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429166686">
      <property name="exported" value="true" />
      <property name="name" value="testLiterals" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429166687" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6693167602755050381">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6693167602755050358">
          <property name="name" value="intFromHex" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755050359" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.HexNumberLiteral" id="6693167602755050361">
            <property name="value" value="aff12" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429166702">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429166704">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429166717">
              <link role="var" targetNodeId="6693167602755050358" resolveInfo="intFromHex" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429166718">
              <property name="value" value="720658" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1115070686478806614" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6693167602755050365">
          <property name="name" value="intFromOct" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755050366" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.OctalNumberLiteral" id="6693167602755050370">
            <property name="value" value="334477" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429166710">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429166713">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429166716">
              <property name="value" value="112959" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429166712">
              <link role="var" targetNodeId="6693167602755050365" resolveInfo="intFromOct" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1115070686478806599" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6693167602755050372">
          <property name="name" value="intFromBin" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755050373" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.BinaryNumberLiteral" id="6693167602755050375">
            <property name="value" value="100110011" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429166720">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429166723">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429166726">
              <property name="value" value="307" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429166722">
              <link role="var" targetNodeId="6693167602755050372" resolveInfo="intFromBin" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5301960176566505302">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4465780198954046841">
      <property name="name" value="Literals" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954046842">
        <link role="module" targetNodeId="5301960176566505206" resolveInfo="Literals" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077536">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077537">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077538" />
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
</model>

