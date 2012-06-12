<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c5b5621e-5e9f-48a9-af5a-8f57c9a0635a(HelloWorld.ExternalModules)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1115070686478806985">
      <property name="name" value="MainApp" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1115070686478807006" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="1115070686478807009" />
    <node type=".com.mbeddr.core.modules.structure.ExternalModule" id="9066372830132809598">
      <property name="name" value="STDIO" />
    </node>
  </roots>
  <root id="1115070686478806985">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6693167602755050397">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6693167602755050398">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6693167602755050404">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6693167602755050405">
            <link role="function" targetNodeId="9066372830132809603" resolveInfo="printf" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.StringLiteral" id="6693167602755050406">
              <property name="value" value="Dies ist ein stdout.printf Text: %s\n" />
            </node>
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.StringLiteral" id="6693167602755050409">
              <property name="value" value="Noch einer" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6693167602755050401">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6693167602755050402">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755050400" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="1115070686478807044">
      <link role="module" targetNodeId="9066372830132809598" resolveInfo="STDIO" />
    </node>
  </root>
  <root id="1115070686478807006">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4465780198954046775">
      <property name="name" value="ExternalModules" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954046778">
        <link role="module" targetNodeId="9066372830132809598" resolveInfo="STDIO" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954046776">
        <link role="module" targetNodeId="1115070686478806985" resolveInfo="MainApp" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077530">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077531">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077532" />
    </node>
  </root>
  <root id="1115070686478807009">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1115070686478807010" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807011">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="1115070686478807012" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1115070686478807013" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807014">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="1115070686478807015" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="1115070686478807016" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807017">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="1115070686478807018" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1115070686478807019" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807020">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="1115070686478807021" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1115070686478807022" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807023">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="1115070686478807024" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="1115070686478807025" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807026">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="1115070686478807027" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1115070686478807028" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807029">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="1115070686478807030" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1115070686478807031" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807032">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="1115070686478807033" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1115070686478807034" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807035">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="1115070686478807036" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1115070686478807037" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478807038">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="1115070686478807039" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="1115070686478807040" />
    </node>
  </root>
  <root id="9066372830132809598">
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="9066372830132809603">
      <property name="name" value="printf" />
      <property name="hasEllipsis" value="true" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277871" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9066372830132809605">
        <property name="name" value="format" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.StringType" id="5708867820621171272" />
      </node>
    </node>
    <node role="descriptors" type=".com.mbeddr.core.modules.structure.HeaderDescriptor" id="9066372830132809599">
      <property name="path" value="&lt;stdio.h&gt;" />
    </node>
  </root>
</model>

