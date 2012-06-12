<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c21e9a80-44a0-45d5-8705-13b5cb350787(HelloWorld.Enumerations)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3910287224828809937">
      <property name="name" value="Enumerations" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="3910287224828809968" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="3910287224828809971" />
  </roots>
  <root id="3910287224828809937">
    <node role="contents" type=".com.mbeddr.core.udt.structure.EnumDeclaration" id="3910287224828810005">
      <property name="name" value="SEASON" />
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="3910287224828810006">
        <property name="name" value="SPRING" />
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="3910287224828930732">
        <property name="name" value="SUMMER" />
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="3910287224828810008">
        <property name="name" value="AUTUMN" />
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="3910287224828810009">
        <property name="name" value="WINTER" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429173336">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429173337">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429173347">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8428543981429173348">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8428543981429173349">
              <link role="testcase" targetNodeId="8428543981429173345" resolveInfo="testEnumeration" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429173339" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429173340">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429173341" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429173342">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981429173343">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981429173344" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429173345">
      <property name="exported" value="true" />
      <property name="name" value="testEnumeration" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429173346" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828809943">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3910287224828810016">
          <property name="name" value="season" />
          <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="3910287224828810017">
            <link role="enum" targetNodeId="3910287224828810005" resolveInfo="SEASON" />
          </node>
          <node role="init" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="3910287224828810019">
            <link role="literal" targetNodeId="3910287224828810006" resolveInfo="SPRING" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429173351">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.NotEqualsExpression" id="8428543981429173358">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429173359">
              <link role="var" targetNodeId="3910287224828810016" resolveInfo="season" />
            </node>
            <node role="right" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="8428543981429173360">
              <link role="literal" targetNodeId="3910287224828810009" resolveInfo="WINTER" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643674">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643675">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3910287224828930638">
              <link role="var" targetNodeId="3910287224828810016" resolveInfo="season" />
            </node>
            <node role="right" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="3910287224828930640">
              <link role="literal" targetNodeId="3910287224828810009" resolveInfo="WINTER" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429173361">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429173367">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429173368">
              <link role="var" targetNodeId="3910287224828810016" resolveInfo="season" />
            </node>
            <node role="right" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="8428543981429174302">
              <link role="literal" targetNodeId="3910287224828810009" resolveInfo="WINTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3910287224828809968">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4465780198954046437">
      <property name="name" value="Enumerations" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954046438">
        <link role="module" targetNodeId="3910287224828809937" resolveInfo="Enumerations" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077527">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077528">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077529" />
    </node>
  </root>
  <root id="3910287224828809971">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828809972" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809973">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="3910287224828809974" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3910287224828809975" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809976">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="3910287224828809977" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="3910287224828809978" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809979">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="3910287224828809980" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828809981" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809982">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="3910287224828809983" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828809984" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809985">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="3910287224828809986" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="3910287224828809987" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809988">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="3910287224828809989" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3910287224828809990" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809991">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="3910287224828809992" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3910287224828809993" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809994">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="3910287224828809995" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3910287224828809996" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828809997">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="3910287224828809998" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3910287224828809999" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828810000">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="3910287224828810001" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="3910287224828810002" />
    </node>
  </root>
</model>

