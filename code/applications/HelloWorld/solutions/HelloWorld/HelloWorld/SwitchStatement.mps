<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eba7f98f-6e8d-4cf4-bb00-fc3e0091cf8d(HelloWorld.SwitchStatement)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="2400719862222051581" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="2400719862222051585" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2400719862222051617">
      <property name="name" value="SwitchStatement" />
    </node>
  </roots>
  <root id="2400719862222051581">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="684713804590366820">
      <property name="name" value="SwitchStatement" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="684713804590366821">
        <link role="module" targetNodeId="2400719862222051617" resolveInfo="SwitchStatement" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077546">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077547">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077548" />
    </node>
  </root>
  <root id="2400719862222051585">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222051586" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051587">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="2400719862222051588" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2400719862222051589" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051590">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="2400719862222051591" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="2400719862222051592" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051593">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="2400719862222051594" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222051595" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051596">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="2400719862222051597" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222051598" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051599">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="2400719862222051600" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="2400719862222051601" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051602">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="2400719862222051603" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2400719862222051604" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051605">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="2400719862222051606" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2400719862222051607" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051608">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="2400719862222051609" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2400719862222051610" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051611">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="2400719862222051612" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2400719862222051613" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2400719862222051614">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="2400719862222051615" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="2400719862222051616" />
    </node>
  </root>
  <root id="2400719862222051617">
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="8428543981429175681">
      <property name="name" value="globalState" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429175683" />
    </node>
    <node role="contents" type=".com.mbeddr.core.udt.structure.EnumDeclaration" id="2400719862222051916">
      <property name="name" value="DAY" />
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="2400719862222051917">
        <property name="name" value="MONDAY" />
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="2400719862222051918">
        <property name="name" value="THUESDAY" />
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="2400719862222051943">
        <property name="name" value="WEDNESDAY" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429181361">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429181362">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429181370">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8428543981429181371">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8428543981429181372">
              <link role="testcase" targetNodeId="8428543981429175691" resolveInfo="testSwitchCase" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429181364" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429181365">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8428543981429181366" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429181367">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8428543981429181368">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8428543981429181369" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429175691">
      <property name="exported" value="true" />
      <property name="name" value="testSwitchCase" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429175692" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051651">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643484">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643485">
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175686">
              <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175689">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2400719862222051978" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2400719862222051980">
          <property name="comment" value="Switch with int" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222051695">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222051696">
            <link role="function" targetNodeId="2400719862222051664" resolveInfo="callSwitch" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222051697">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429175693">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429175696">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175699">
              <property name="value" value="20" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175695">
              <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429175710" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222051698">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222051699">
            <link role="function" targetNodeId="2400719862222051664" resolveInfo="callSwitch" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222051700">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429175701">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429175702">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175703">
              <property name="value" value="0" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175704">
              <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429175700" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222051690">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222051691">
            <link role="function" targetNodeId="2400719862222051664" resolveInfo="callSwitch" />
            <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222051693">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429175706">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429175707">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175708">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175709">
              <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429175705" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2400719862222051976" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2400719862222051981">
          <property name="comment" value="Switch with day" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222051983">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222051984">
            <link role="function" targetNodeId="2400719862222051921" resolveInfo="callSwitchWithEnumeration" />
            <node role="actuals" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2400719862222051985">
              <link role="literal" targetNodeId="2400719862222051917" resolveInfo="MONDAY" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429175712">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429175713">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175714">
              <property name="value" value="1" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175715">
              <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429175711" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222051987">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222051988">
            <link role="function" targetNodeId="2400719862222051921" resolveInfo="callSwitchWithEnumeration" />
            <node role="actuals" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2400719862222051990">
              <link role="literal" targetNodeId="2400719862222051943" resolveInfo="WEDNESDAY" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429175717">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429175718">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175719">
              <property name="value" value="3" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175720">
              <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429175716" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2400719862222051996">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2400719862222051997">
            <link role="function" targetNodeId="2400719862222051921" resolveInfo="callSwitchWithEnumeration" />
            <node role="actuals" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2400719862222052000">
              <link role="literal" targetNodeId="2400719862222051918" resolveInfo="THUESDAY" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429175722">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429175723">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175724">
              <property name="value" value="2" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175725">
              <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2400719862222051664">
      <property name="name" value="callSwitch" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2400719862222051665" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051666">
        <node role="statements" type=".com.mbeddr.core.statements.structure.SwitchStatement" id="2400719862222051671">
          <node role="expression" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="2400719862222051673">
            <link role="arg" targetNodeId="2400719862222051668" resolveInfo="state" />
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="2400719862222051674">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222051677">
              <property name="value" value="1" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051676">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643762">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643763">
                  <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175728">
                    <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175730">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="2400719862222051679">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2400719862222051682">
              <property name="value" value="2" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051681">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643844">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643845">
                  <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175733">
                    <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175734">
                    <property name="value" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchDefault" id="2400719862222051685">
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051686">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643382">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643383">
                  <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429175737">
                    <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429175738">
                    <property name="value" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2400719862222051668">
        <property name="name" value="state" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2400719862222051669" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2400719862222051921">
      <property name="name" value="callSwitchWithEnumeration" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051922">
        <node role="statements" type=".com.mbeddr.core.statements.structure.SwitchStatement" id="2400719862222051925">
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="2400719862222051938">
            <node role="expression" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2400719862222051945">
              <link role="literal" targetNodeId="2400719862222051917" resolveInfo="MONDAY" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051940">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643592">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643593">
                  <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429181353">
                    <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429181354">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="2400719862222051959">
            <node role="expression" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2400719862222051962">
              <link role="literal" targetNodeId="2400719862222051918" resolveInfo="THUESDAY" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051961">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643228">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643229">
                  <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429181349">
                    <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429181351">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="2400719862222051964">
            <node role="expression" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2400719862222051967">
              <link role="literal" targetNodeId="2400719862222051943" resolveInfo="WEDNESDAY" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2400719862222051966">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643884">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643885">
                  <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="8428543981429181356">
                    <link role="var" targetNodeId="8428543981429175681" resolveInfo="globalState" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429181358">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="2400719862222051944">
            <link role="arg" targetNodeId="2400719862222051941" resolveInfo="day" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2400719862222051924" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2400719862222051941">
        <property name="name" value="day" />
        <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="2400719862222051942">
          <link role="enum" targetNodeId="2400719862222051916" resolveInfo="DAY" />
        </node>
      </node>
    </node>
  </root>
</model>

