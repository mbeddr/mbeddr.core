<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:80be08a6-2104-4fcf-9852-bb2df5977cd0(test.ex.ext.boundedNumbers.boundedInts)">
  <persistence version="7" />
  <language namespace="4008fdce-01b1-4cfb-a53e-86c065ed19ac(com.mbeddr.ext.boundedNumbers)" />
  <import index="4qyp" modelUID="r:a4892cee-0ec7-4d67-a50b-f3a173318ea9(com.mbeddr.ext.boundedNumbers.structure)" version="-1" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="4618139321488882893">
      <property name="name" value="CheckBoundedNumbers" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="4618139321488882902" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="4618139321488904743" />
  </roots>
  <root id="4618139321488882893">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="4618139321488882899">
      <property name="exported" value="true" />
      <property name="name" value="checking" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4618139321488882900" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4618139321488882901">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488882951">
          <property name="name" value="speed" />
          <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488882952">
            <property name="min" nameId="4qyp.4618139321488878814" value="0" />
            <property name="max" nameId="4qyp.4618139321488878815" value="100" />
          </node>
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488907616">
            <property name="value" value="100" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488909524" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488912477">
          <property name="name" value="s" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4618139321488912478" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488912480">
            <property name="value" value="100" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643462">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643463">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488912483">
              <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed" />
            </node>
            <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488912488">
              <link role="var" targetNodeId="4618139321488912477" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488914632" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488914668">
          <property name="name" value="speed2" />
          <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488914669">
            <property name="min" nameId="4qyp.4618139321488878814" value="0" />
            <property name="max" nameId="4qyp.4618139321488878815" value="100" />
          </node>
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488914670">
            <property name="value" value="100" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643510">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643511">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488914672">
              <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed" />
            </node>
            <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488914678">
              <link role="var" targetNodeId="4618139321488914668" resolveInfo="speed2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5131768942630345432" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5131768942630345950" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5131768942630346888">
          <property name="name" value="aBigInt" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5131768942630355921" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5131768942630346891">
            <property name="value" value="125" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5131768942630345434">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="5131768942630345435">
            <link role="function" targetNodeId="4618139321488914625" resolveInfo="aFunction" />
            <node role="actuals" type="4qyp.BoundsGuaranteeExpression" typeId="4qyp.5131768942630350847" id="5131768942630355924">
              <property name="min" nameId="4qyp.5131768942630350849" value="0" />
              <property name="max" nameId="4qyp.5131768942630350850" value="100" />
              <node role="expr" roleId="4qyp.5131768942630350848" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5131768942630346892">
                <link role="var" targetNodeId="5131768942630346888" resolveInfo="aBigInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4618139321488914623">
      <property name="name" value="empty_1335167896555_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4618139321488914625">
      <property name="name" value="aFunction" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4618139321488914626">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488914627" />
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4618139321488914628" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4618139321488914629">
        <property name="name" value="arg" />
        <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488914631">
          <property name="min" nameId="4qyp.4618139321488878814" value="0" />
          <property name="max" nameId="4qyp.4618139321488878815" value="100" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4618139321488904757">
      <property name="name" value="empty_1335163521130_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4618139321488904759">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4618139321488904760">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="4618139321488904762">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="4618139321488904771">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="4618139321488904772">
              <link role="testcase" targetNodeId="4618139321488882899" resolveInfo="checking" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488904764" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4618139321488904765">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488904766" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4618139321488904767">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="4618139321488904768">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="4618139321488904769">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4618139321488904770" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4618139321488882902">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488882903">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4618139321488882904" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488882905">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4618139321488882906" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488882907">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4618139321488882908" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488882909" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488882910" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882911">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="4618139321488882912" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4618139321488882913" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882914">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="4618139321488882915" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="4618139321488882916" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882917">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="4618139321488882918" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488882919" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882920">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="4618139321488882921" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488882922" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882923">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="4618139321488882924" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="4618139321488882925" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882926">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="4618139321488882927" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4618139321488882928" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882929">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="4618139321488882930" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4618139321488882931" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882932">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="4618139321488882933" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4618139321488882934" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882935">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="4618139321488882936" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4618139321488882937" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488882938">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="4618139321488882939" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="4618139321488882940" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488882941">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4618139321488882942" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="4618139321488882943" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488882944">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4618139321488882945" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4618139321488882946" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488882947">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4618139321488882948" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4618139321488882949" />
    </node>
  </root>
  <root id="4618139321488904743">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4618139321488904744">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type="4qyp.BoundsCheckingConfiguration" typeId="4qyp.4618139321488878835" id="4618139321488904745" />
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4618139321488904747">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4618139321488904748" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4618139321488904749">
      <property name="name" value="Exe" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4618139321488904756">
        <link role="module" targetNodeId="4618139321488882893" resolveInfo="CheckBoundedNumbers" />
      </node>
    </node>
  </root>
</model>

