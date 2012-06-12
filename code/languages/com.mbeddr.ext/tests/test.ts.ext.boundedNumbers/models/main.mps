<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2082058-645c-4e26-9d52-3d4d3fef8fb3(test.ts.ext.boundedNumbers.main)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="4008fdce-01b1-4cfb-a53e-86c065ed19ac(com.mbeddr.ext.boundedNumbers)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="4qyp" modelUID="r:a4892cee-0ec7-4d67-a50b-f3a173318ea9(com.mbeddr.ext.boundedNumbers.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4618139321488934000">
      <property name="name" nameId="tpck.1169194664001" value="TestStaticChecks" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="4618139321488934002" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1798411515023801831" />
  </roots>
  <root id="4618139321488934000">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4618139321488934001">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type=".com.mbeddr.core.modules.structure.ImplementationModule" id="4618139321488882893">
        <property name="name" value="CheckBoundedNumbers" />
        <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="4618139321488882899">
          <property name="exported" value="true" />
          <property name="name" value="checking" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4618139321488882900" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4618139321488882901">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488882951">
              <property name="name" value="speed1" />
              <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488882952">
                <property name="min" nameId="4qyp.4618139321488878814" value="0" />
                <property name="max" nameId="4qyp.4618139321488878815" value="100" />
              </node>
              <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488907616">
                <property name="value" value="100" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488934053">
              <property name="name" value="speed2" />
              <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488934054">
                <property name="min" nameId="4qyp.4618139321488878814" value="0" />
                <property name="max" nameId="4qyp.4618139321488878815" value="100" />
              </node>
              <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488934056">
                <property name="value" value="200" />
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4618139321488934057">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4618139321488934058" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488934050" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643202">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643203">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488907607">
                  <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed1" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488909523">
                  <property name="value" value="100" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643736">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643737">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488934061">
                  <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed1" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488934066">
                  <property name="value" value="200" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4618139321488934067">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4618139321488934068" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488909524" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643284">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643285">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488914672">
                  <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed1" />
                </node>
                <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488914678">
                  <link role="var" targetNodeId="4618139321488934053" resolveInfo="speed2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488914653" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4618139321488914634">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="4618139321488914635">
                <link role="function" targetNodeId="4618139321488914625" resolveInfo="aFunction" />
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488914636">
                  <property name="value" value="200" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4618139321488934069">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4618139321488934070" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4618139321488914638">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="4618139321488914639">
                <link role="function" targetNodeId="4618139321488914625" resolveInfo="aFunction" />
                <node role="actuals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488914640">
                  <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488934071" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488934073">
              <property name="name" value="smaller" />
              <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488934074">
                <property name="min" nameId="4qyp.4618139321488878814" value="10" />
                <property name="max" nameId="4qyp.4618139321488878815" value="20" />
              </node>
              <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488934078">
                <property name="value" value="18" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4618139321488914641">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="4618139321488914642">
                <link role="function" targetNodeId="4618139321488914625" resolveInfo="aFunction" />
                <node role="actuals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488934080">
                  <link role="var" targetNodeId="4618139321488934073" resolveInfo="smaller" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488934082">
              <property name="name" value="bigger" />
              <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488934083">
                <property name="min" nameId="4qyp.4618139321488878814" value="0" />
                <property name="max" nameId="4qyp.4618139321488878815" value="200" />
              </node>
              <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4618139321488934085">
                <property name="value" value="150" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4618139321488934087">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="4618139321488934088">
                <link role="function" targetNodeId="4618139321488914625" resolveInfo="aFunction" />
                <node role="actuals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488934089">
                  <link role="var" targetNodeId="4618139321488934082" resolveInfo="bigger" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4618139321488934090">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4618139321488934091" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4618139321488934086" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4618139321488931992">
              <property name="name" value="stuff" />
              <node role="type" type="4qyp.BoundedIntType" typeId="4qyp.4618139321488878001" id="4618139321488931993">
                <property name="min" nameId="4qyp.4618139321488878814" value="0" />
                <property name="max" nameId="4qyp.4618139321488878815" value="200" />
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488931998">
                <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed1" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643540">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643541">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488933146">
                  <link role="var" targetNodeId="4618139321488882951" resolveInfo="speed1" />
                </node>
                <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488933152">
                  <link role="var" targetNodeId="4618139321488931992" resolveInfo="stuff" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4618139321488934092">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4618139321488934093" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4618139321488931995">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="4618139321488931996">
                <link role="function" targetNodeId="4618139321488914625" resolveInfo="aFunction" />
                <node role="actuals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4618139321488931997">
                  <link role="var" targetNodeId="4618139321488931992" resolveInfo="stuff" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4618139321488934094">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4618139321488934095" />
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
        <node role="smodelAttribute" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1798411515023801893">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1798411515023801894" />
        </node>
      </node>
    </node>
  </root>
  <root id="4618139321488934002">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488934003">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4618139321488934004" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488934005">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4618139321488934006" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488934007">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4618139321488934008" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488934009" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488934010" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934011">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="4618139321488934012" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4618139321488934013" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934014">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="4618139321488934015" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="4618139321488934016" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934017">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="4618139321488934018" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488934019" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934020">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="4618139321488934021" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4618139321488934022" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934023">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="4618139321488934024" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="4618139321488934025" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934026">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="4618139321488934027" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4618139321488934028" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934029">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="4618139321488934030" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4618139321488934031" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934032">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="4618139321488934033" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4618139321488934034" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934035">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="4618139321488934036" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4618139321488934037" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4618139321488934038">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="4618139321488934039" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="4618139321488934040" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488934041">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4618139321488934042" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="4618139321488934043" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488934044">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4618139321488934045" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4618139321488934046" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4618139321488934047">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4618139321488934048" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4618139321488934049" />
    </node>
  </root>
  <root id="1798411515023801831">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="1798411515023801832">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type="4qyp.BoundsCheckingConfiguration" typeId="4qyp.4618139321488878835" id="1798411515023801842" />
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="1798411515023801853">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="1798411515023801854" />
    </node>
  </root>
</model>

