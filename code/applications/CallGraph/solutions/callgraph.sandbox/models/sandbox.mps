<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4c2faf4-a8e9-4297-8d54-4d51ad2a4aa0(callgraph.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="c7a71f54-c501-43f6-b9df-4d99d93797e7(callgraph)" />
  <import index="ctu7" modelUID="r:09b31aec-198d-432f-9199-5ca8b26c4264(callgraph.structure)" version="-1" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8126786480655276272">
      <property name="name" value="Module1" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="8126786480655276309" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="8126786480655276357" />
  </roots>
  <root id="8126786480655276272">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8126786480655276273">
      <property name="name" value="function1" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8126786480655276274">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8126786480655276289">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8126786480655276290">
            <link role="function" targetNodeId="8126786480655276277" resolveInfo="function2" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8126786480655276292">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8126786480655276293">
            <link role="function" targetNodeId="8126786480655276281" resolveInfo="function3" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8126786480655276276" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8126786480655276294">
      <property name="name" value="empty_1330196977322_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8126786480655276277">
      <property name="name" value="function2" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8126786480655276278">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8126786480655276295">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8126786480655276296">
            <link role="function" targetNodeId="8126786480655276281" resolveInfo="function3" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8126786480655276299">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8126786480655276300">
            <link role="function" targetNodeId="8126786480655276273" resolveInfo="function1" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8126786480655276280" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8126786480655276301">
      <property name="name" value="empty_1330196986569_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8126786480655276281">
      <property name="name" value="function3" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8126786480655276282">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8126786480655276302">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8126786480655276303">
            <link role="function" targetNodeId="8126786480655276285" resolveInfo="function4" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8126786480655276305">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8126786480655276306">
            <link role="function" targetNodeId="8126786480655276277" resolveInfo="function2" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8126786480655276284" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8126786480655276308">
      <property name="name" value="empty_1330196997767_4" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8126786480655276285">
      <property name="name" value="function4" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8126786480655276286">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6564861801133198094">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6564861801133198095">
            <link role="function" targetNodeId="8126786480655276273" resolveInfo="function1" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6564861801133198097">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6564861801133198098">
            <link role="function" targetNodeId="8126786480655276277" resolveInfo="function2" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8126786480655276288" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8126786480655276307">
      <property name="name" value="empty_1330196995028_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8126786480655276371">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8126786480655276372">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8126786480655276383">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8126786480655276384">
            <link role="function" targetNodeId="8126786480655276273" resolveInfo="function1" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8126786480655276374">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8126786480655276375">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8126786480655276376" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8126786480655276377">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8126786480655276378" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8126786480655276379">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8126786480655276380">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="8126786480655276381">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8126786480655276382" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8126786480655276309">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8126786480655276310">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="8126786480655276311" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8126786480655276312">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="8126786480655276313" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8126786480655276314">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="8126786480655276315" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8126786480655276316" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8126786480655276317" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276318">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8126786480655276319" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8126786480655276320" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276321">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8126786480655276322" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8126786480655276323" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276324">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8126786480655276325" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8126786480655276326" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276327">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8126786480655276328" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8126786480655276329" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276330">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8126786480655276331" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8126786480655276332" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276333">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8126786480655276334" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8126786480655276335" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276336">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8126786480655276337" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8126786480655276338" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276339">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8126786480655276340" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8126786480655276341" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276342">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8126786480655276343" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8126786480655276344" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8126786480655276345">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8126786480655276346" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8126786480655276347" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8126786480655276348">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="8126786480655276349" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="8126786480655276350" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8126786480655276351">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="8126786480655276352" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="8126786480655276353" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8126786480655276354">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="8126786480655276355" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="8126786480655276356" />
    </node>
  </root>
  <root id="8126786480655276357">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="8126786480655276358">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="8126786480655276359">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="8126786480655276360" />
    </node>
    <node role="configurationItems" type="ctu7.CallGraphConfigItem" typeId="ctu7.8126786480655274900" id="8126786480655276362" />
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="8126786480655276363">
      <property name="name" value="Dummy" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="8126786480655276369">
        <link role="module" targetNodeId="8126786480655276272" resolveInfo="Module1" />
      </node>
    </node>
  </root>
</model>

