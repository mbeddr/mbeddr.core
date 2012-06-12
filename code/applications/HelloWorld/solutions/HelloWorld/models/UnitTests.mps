<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:478bf482-c5ea-4c68-a41f-86fb82135847(HelloWorld.UnitTests)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3910287224828931589">
      <property name="name" value="TestSuite" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="3910287224828931630" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="3910287224828931633" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3910287224828931676">
      <property name="name" value="AddTest" />
    </node>
  </roots>
  <root id="3910287224828931589">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3910287224828931599">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828931600">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3910287224828931733">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="3910287224828931734">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3910287224828932573">
              <link role="testcase" targetNodeId="3910287224828931701" resolveInfo="testAddInt" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2400719862222050829">
              <link role="testcase" targetNodeId="2400719862222050801" resolveInfo="testAddFloat" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828931629" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3910287224828931735">
      <link role="module" targetNodeId="3910287224828931676" resolveInfo="AddTest" />
    </node>
  </root>
  <root id="3910287224828931630">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4465780198954048338">
      <property name="name" value="UnitTests" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954048339">
        <link role="module" targetNodeId="3910287224828931589" resolveInfo="TestSuite" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954048341">
        <link role="module" targetNodeId="3910287224828931676" resolveInfo="AddTest" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077549">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077550">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077551" />
    </node>
  </root>
  <root id="3910287224828931633">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828931634" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931635">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="3910287224828931636" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3910287224828931637" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931638">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="3910287224828931639" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="3910287224828931640" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931641">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="3910287224828931642" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828931643" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931644">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="3910287224828931645" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828931646" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931647">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="3910287224828931648" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="3910287224828931649" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931650">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="3910287224828931651" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3910287224828931652" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931653">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="3910287224828931654" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3910287224828931655" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931656">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="3910287224828931657" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3910287224828931658" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931659">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="3910287224828931660" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3910287224828931661" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3910287224828931662">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="3910287224828931663" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="3910287224828931664" />
    </node>
  </root>
  <root id="3910287224828931676">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="3910287224828931701">
      <property name="exported" value="true" />
      <property name="name" value="testAddInt" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="3910287224828931702" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828931703">
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3910287224828931709">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="3910287224828931716">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828931719">
              <property name="value" value="3" />
            </node>
            <node role="left" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="3910287224828931712">
              <node role="left" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828931711">
                <property name="value" value="1" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828931715">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3910287224828931721">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="3910287224828931728">
            <node role="left" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="3910287224828931724">
              <node role="left" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828931723">
                <property name="value" value="-1" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828931727">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828933094">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="2400719862222050801">
      <property name="exported" value="true" />
      <property name="name" value="testAddFloat" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2400719862222050802" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222050803">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2400719862222050817">
          <property name="name" value="f1" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.FloatType" id="2400719862222050818" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222050820">
            <property name="value" value="5.0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2400719862222050822">
          <property name="name" value="f2" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.FloatType" id="2400719862222050823" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222050825">
            <property name="value" value="10.5" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2400719862222050804">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2400719862222050805">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222050806">
              <property name="value" value="15.5" />
            </node>
            <node role="left" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="2400719862222050807">
              <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2400719862222050826">
                <link role="var" targetNodeId="2400719862222050817" resolveInfo="f1" />
              </node>
              <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2400719862222050827">
                <link role="var" targetNodeId="2400719862222050822" resolveInfo="f2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

