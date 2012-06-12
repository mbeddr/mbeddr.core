<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f06783e-de7d-4d83-a64c-77b1fea1b57b(HelloWorld.ImplementationModules)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1115070686478806828">
      <property name="name" value="ImplementationModule" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1115070686478806859" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="1115070686478806862" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8428543981428871206">
      <property name="name" value="ModuleUsingTheExportedFunction" />
    </node>
  </roots>
  <root id="1115070686478806828">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6693167602755050519">
      <property name="name" value="add" />
      <property name="exported" value="true" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981428871209" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6693167602755050521">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6693167602755050531">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="6693167602755050533">
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6693167602755050532">
              <link role="arg" targetNodeId="6693167602755050524" resolveInfo="i" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6693167602755061062">
              <link role="arg" targetNodeId="6693167602755050529" resolveInfo="j" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6693167602755050524">
        <property name="name" value="i" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755050525" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6693167602755050529">
        <property name="name" value="j" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755050530" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1885900449934748481">
      <property name="name" value="add2" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1885900449934748482">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1885900449934749153">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="1885900449934749160">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1885900449934749163">
              <link role="arg" targetNodeId="1885900449934749155" resolveInfo="blub" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1885900449934749159">
              <link role="arg" targetNodeId="1885900449934748485" resolveInfo="bla" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1885900449934748484" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1885900449934748485">
        <property name="name" value="bla" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1885900449934749157" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1885900449934749155">
        <property name="name" value="blub" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1885900449934749156" />
      </node>
    </node>
  </root>
  <root id="1115070686478806859">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4465780198954046836">
      <property name="name" value="ImplementationModules" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954046837">
        <link role="module" targetNodeId="1115070686478806828" resolveInfo="ImplementationModule" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954046839">
        <link role="module" targetNodeId="8428543981428871206" resolveInfo="ModuleUsingTheExportedFunction" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077533">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077534">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077535" />
    </node>
  </root>
  <root id="1115070686478806862">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1115070686478806863" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806864">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="1115070686478806865" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1115070686478806866" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806867">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="1115070686478806868" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="1115070686478806869" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806870">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="1115070686478806871" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1115070686478806872" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806873">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="1115070686478806874" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1115070686478806875" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806876">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="1115070686478806877" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="1115070686478806878" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806879">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="1115070686478806880" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1115070686478806881" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806882">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="1115070686478806883" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1115070686478806884" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806885">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="1115070686478806886" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1115070686478806887" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806888">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="1115070686478806889" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1115070686478806890" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1115070686478806891">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="1115070686478806892" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="1115070686478806893" />
    </node>
  </root>
  <root id="8428543981428871206">
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="4465780198954047041">
      <property name="name" value="log" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="4465780198954047042">
        <property name="active" value="true" />
        <property name="name" value="info" />
        <property name="kind" value="1" />
        <property name="text" value="re" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="4465780198954047043">
          <property name="name" value="result" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4465780198954047051" />
        </node>
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8428543981428871207">
      <link role="module" targetNodeId="1115070686478806828" resolveInfo="ImplementationModule" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981428871210">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981428871211">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8428543981428871221">
          <property name="name" value="result" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981428871222" />
          <node role="init" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8428543981428871224">
            <link role="function" targetNodeId="6693167602755050519" resolveInfo="add" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981428871225">
              <property name="value" value="10" />
            </node>
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981428871227">
              <property name="value" value="15" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="8428543981429165580">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="8428543981429165581">
            <link role="table" targetNodeId="4465780198954047041" resolveInfo="log" />
            <link role="msg" targetNodeId="4465780198954047042" resolveInfo="info" />
            <node role="propVals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429165582">
              <link role="var" targetNodeId="8428543981428871221" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981428871229">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429165583">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981428871213" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981428871214">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981428871215" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981428871216">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981428871217">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981428871218" />
        </node>
      </node>
    </node>
  </root>
</model>

