<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d6366e35-6c97-4ad8-acf0-c40475e108df(HelloWorld.main)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="745648737914837487" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="366531947349306501" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7633706704451551065">
      <property name="name" value="HelloWorld" />
    </node>
  </roots>
  <root id="745648737914837487">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="684713804590366812">
      <property name="name" value="main" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="684713804590366813">
        <link role="module" targetNodeId="7633706704451551065" resolveInfo="HelloWorld" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077555">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077556">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077557" />
    </node>
  </root>
  <root id="366531947349306501">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="366531947349306502" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306503">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="366531947349306504" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="366531947349306505" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306506">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="366531947349306507" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="366531947349306508" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306509">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="366531947349306510" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="366531947349306511" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306512">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="366531947349306513" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="366531947349306514" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306515">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="366531947349306516" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="366531947349306517" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306518">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="366531947349306519" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="366531947349306520" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306521">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="366531947349306522" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="366531947349306523" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306524">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="366531947349306525" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="366531947349306526" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306527">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="366531947349306528" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="366531947349306529" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="366531947349306530">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="366531947349306531" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="366531947349306532" />
    </node>
  </root>
  <root id="7633706704451551065">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="7633706704451551079">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="7633706704451551080">
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="7633706704451551100">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="7633706704451551101">
            <link role="table" targetNodeId="684713804590367604" resolveInfo="log" />
            <link role="msg" targetNodeId="684713804590367605" resolveInfo="info" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="7633706704451551089">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7633706704451551090">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="7633706704451551082" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="7633706704451551083">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="7633706704451551084" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="7633706704451551085">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="7633706704451551086">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="7633706704451551087" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="684713804590367604">
      <property name="name" value="log" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="684713804590367605">
        <property name="active" value="true" />
        <property name="name" value="info" />
        <property name="kind" value="1" />
        <property name="text" value="Hello World" />
      </node>
    </node>
  </root>
</model>

