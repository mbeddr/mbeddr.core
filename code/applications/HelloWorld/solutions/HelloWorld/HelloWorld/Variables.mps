<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:51949efd-7e64-4c8f-8f32-36c0472fdb02(HelloWorld.Variables)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="2400719862222052468" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="2400719862222052471" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2400719862222052503">
      <property name="name" value="GlobalVariables" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2400719862222053024">
      <property name="name" value="LocalVariables" />
    </node>
  </roots>
  <root id="2400719862222052468">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="684713804590366815">
      <property name="name" value="Variables" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="684713804590366816">
        <link role="module" targetNodeId="2400719862222052503" resolveInfo="GlobalVariables" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="684713804590366818">
        <link role="module" targetNodeId="2400719862222053024" resolveInfo="LocalVariables" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077552">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077553">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077554" />
    </node>
  </root>
  <root id="2400719862222052471">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222052472" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052473">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="2400719862222052474" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2400719862222052475" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052476">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="2400719862222052477" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="2400719862222052478" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052479">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="2400719862222052480" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222052481" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052482">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="2400719862222052483" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222052484" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052485">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="2400719862222052486" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="2400719862222052487" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052488">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="2400719862222052489" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2400719862222052490" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052491">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="2400719862222052492" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2400719862222052493" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052494">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="2400719862222052495" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2400719862222052496" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052497">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="2400719862222052498" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2400719862222052499" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222052500">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="2400719862222052501" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="2400719862222052502" />
    </node>
  </root>
  <root id="2400719862222052503">
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="2400719862222052643">
      <property name="name" value="globalInt32" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222052645" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429174313">
      <property name="exported" value="true" />
      <property name="name" value="testGlobalVariables" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429174314" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222052514">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222052670">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222052671">
            <link role="function" targetNodeId="2400719862222052647" resolveInfo="setGlobalVar" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222052672">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429174321">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429174324">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429174327">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429174323">
              <link role="var" targetNodeId="2400719862222052643" resolveInfo="globalInt32" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222052674">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222052675">
            <link role="function" targetNodeId="2400719862222052647" resolveInfo="setGlobalVar" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222052676">
              <property name="value" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429174329">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429174332">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429174335">
              <property name="value" value="20" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429174331">
              <link role="var" targetNodeId="2400719862222052643" resolveInfo="globalInt32" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2400719862222052647">
      <property name="name" value="setGlobalVar" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222052648">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643804">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643805">
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="2400719862222052656">
              <link role="var" targetNodeId="2400719862222052643" resolveInfo="globalInt32" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="2400719862222052658">
              <link role="arg" targetNodeId="2400719862222052651" resolveInfo="globalVarValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2400719862222052650" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2400719862222052651">
        <property name="name" value="globalVarValue" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222052652" />
      </node>
    </node>
  </root>
  <root id="2400719862222053024">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429174961">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429174962">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429174972">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8428543981429174973">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8428543981429174974">
              <link role="testcase" targetNodeId="8428543981429174970" resolveInfo="testLocalVariables" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429174964" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429174965">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429174966" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429174967">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981429174968">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981429174969" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429174970">
      <property name="exported" value="true" />
      <property name="name" value="testLocalVariables" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429174971" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222053033">
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2400719862222053063">
          <property name="comment" value="local variable in block expression" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2400719862222053073">
          <property name="name" value="localVar" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222053074" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053076">
            <property name="value" value="10" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429174984">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429174985">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429174986">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429174987">
              <link role="var" targetNodeId="2400719862222053073" resolveInfo="localVar" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222053180">
          <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2400719862222053181">
            <property name="name" value="localVar" />
            <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222053182" />
            <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222053184">
              <property name="value" value="20" />
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429174976">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429174979">
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429174982">
                <property name="value" value="20" />
              </node>
              <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429174978">
                <link role="var" targetNodeId="2400719862222053181" resolveInfo="localVar" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429174988">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429174989">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429174990">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429174991">
              <link role="var" targetNodeId="2400719862222053073" resolveInfo="localVar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

