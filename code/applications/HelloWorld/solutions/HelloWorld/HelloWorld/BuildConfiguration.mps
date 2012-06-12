<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bf4e2a22-6b73-4ab1-a7a8-441f70e7d821(HelloWorld.BuildConfiguration)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2468758874671101222">
      <property name="name" value="ExampleAppWithMain" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="2468758874671101233" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="2468758874671101237" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6693167602755061574">
      <property name="name" value="ExampleApp" />
    </node>
  </roots>
  <root id="2468758874671101222">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6693167602755061064">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6693167602755061065">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6693167602755061068">
          <node role="expression" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6693167602755061861">
            <link role="function" targetNodeId="6693167602755061575" resolveInfo="add" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6693167602755061862">
              <property name="value" value="1" />
            </node>
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6693167602755061864">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755061067" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6693167602755061860">
      <link role="module" targetNodeId="6693167602755061574" resolveInfo="ExampleApp" />
    </node>
  </root>
  <root id="2468758874671101233">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077524">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077525">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077526" />
    </node>
  </root>
  <root id="2468758874671101237">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2468758874671101238" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101239">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="2468758874671101240" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2468758874671101241" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101242">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="2468758874671101243" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="2468758874671101244" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101245">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="2468758874671101246" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2468758874671101247" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101248">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="2468758874671101249" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2468758874671101250" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101251">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="2468758874671101252" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="2468758874671101253" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101254">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="2468758874671101255" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2468758874671101256" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101257">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="2468758874671101258" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2468758874671101259" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101260">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="2468758874671101261" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2468758874671101262" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101263">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="2468758874671101264" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2468758874671101265" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2468758874671101266">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="2468758874671101267" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="2468758874671101268" />
    </node>
  </root>
  <root id="6693167602755061574">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6693167602755061575">
      <property name="name" value="add" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6693167602755061576">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6693167602755061577">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="6693167602755061856">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6693167602755061859">
              <link role="arg" targetNodeId="6693167602755061853" resolveInfo="b" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6693167602755061855">
              <link role="arg" targetNodeId="6693167602755061850" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755061579" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6693167602755061850">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755061851" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6693167602755061853">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755061854" />
      </node>
    </node>
  </root>
</model>

