<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da9ace16-4534-4730-b3e5-15282e54f2c3(HelloWorld.Reporting)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="8428543981429182709" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="8428543981429182712" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8428543981429182744">
      <property name="name" value="Reporting" />
    </node>
  </roots>
  <root id="8428543981429182709">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4465780198954048245">
      <property name="name" value="Reporting" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954048246">
        <link role="module" targetNodeId="8428543981429182744" resolveInfo="Reporting" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077543">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077544">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077545" />
    </node>
  </root>
  <root id="8428543981429182712">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429182713" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182714">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8428543981429182715" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429182716" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182717">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8428543981429182718" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8428543981429182719" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182720">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8428543981429182721" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429182722" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182723">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8428543981429182724" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429182725" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182726">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8428543981429182727" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8428543981429182728" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182729">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8428543981429182730" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8428543981429182731" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182732">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8428543981429182733" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8428543981429182734" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182735">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8428543981429182736" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8428543981429182737" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182738">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8428543981429182739" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8428543981429182740" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8428543981429182741">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8428543981429182742" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8428543981429182743" />
    </node>
  </root>
  <root id="8428543981429182744">
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="4465780198954048247">
      <property name="name" value="demo" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="4465780198954048248">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="programStarted" />
        <property name="text" value="Program Started" />
      </node>
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="4465780198954048249">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="numberOfArgumentPassedIn" />
        <property name="text" value="argc" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="4465780198954048253">
          <property name="name" value="argc" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4465780198954048256" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429182745">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429182746">
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="8428543981429184465">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="8428543981429184466">
            <link role="table" targetNodeId="4465780198954048247" resolveInfo="demo" />
            <link role="msg" targetNodeId="4465780198954048248" resolveInfo="programStarted" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="5987120640168758614">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="5987120640168758615">
            <link role="table" targetNodeId="4465780198954048247" resolveInfo="demo" />
            <link role="msg" targetNodeId="4465780198954048249" resolveInfo="numberOfArgumentPassedIn" />
            <node role="propVals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5987120640168758616">
              <link role="arg" targetNodeId="8428543981429182751" resolveInfo="argc" />
            </node>
          </node>
          <node role="check" type=".com.mbeddr.core.util.structure.ReportCheckExpression" id="5987120640168758617">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="5987120640168758620">
              <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5987120640168758619">
                <link role="arg" targetNodeId="8428543981429182751" resolveInfo="argc" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5987120640168758623">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="5987120640168758625">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5987120640168758626">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429182750" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429182751">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429182752" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429182753">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981429182754">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981429182755" />
        </node>
      </node>
    </node>
  </root>
</model>

