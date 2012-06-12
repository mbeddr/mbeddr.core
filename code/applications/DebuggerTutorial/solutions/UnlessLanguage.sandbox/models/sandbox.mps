<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b8ababd-4f9e-4b8b-85fa-ac9711ddefd7(UnlessLanguage.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="9e4ae83b-f14a-4186-b0a7-a63117b566ef(UnlessLanguage)" />
  <language namespace="7d4ba9e3-806c-4231-b91a-ad3be59d389b(ForeachLanguage)" />
  <import index="x205" modelUID="r:2d6aecde-39cb-4000-849a-74f6863f9b4d(UnlessLanguage.structure)" version="-1" implicit="yes" />
  <import index="r4c1" modelUID="r:80150d67-e770-44dd-9f99-66a4523b55af(ForeachLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1734689175229149266">
      <property name="name" value="EinModule" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="1734689175229149267" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1734689175229149315" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2194195324959155862">
      <property name="name" value="EinModule2" />
    </node>
  </roots>
  <root id="1734689175229149266">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="1734689175229149338">
      <property name="name" value="empty_1329304597328_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="1734689175229149339">
      <property name="name" value="empty_1329304598147_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1734689175229149326">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1734689175229149327">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1734689175229151079" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1734689175229151082">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1734689175229151083" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1734689175229151085">
            <property name="value" value="1" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1734689175229151087">
          <property name="name" value="sum" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1734689175229151088" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1734689175229151090">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1734689175229151081" />
        <node role="statements" type="x205.UnlessStatement" typeId="x205.1734689175229070918" id="1734689175229149340">
          <node role="body" roleId="x205.1734689175229070919" type=".com.mbeddr.core.statements.structure.StatementList" id="1734689175229149341">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1734689175229163183">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="1734689175229163185">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1734689175229163184">
                  <link role="var" targetNodeId="1734689175229151087" resolveInfo="sum" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1734689175229163189">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="1734689175229163192">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1734689175229163191">
                  <link role="var" targetNodeId="1734689175229151087" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="x205.1734689175229070920" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1734689175229151093">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1734689175229151096">
              <property name="value" value="0" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1734689175229151092">
              <link role="var" targetNodeId="1734689175229151082" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1734689175229162506">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.PostDecrementExpression" id="1734689175229162508">
            <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1734689175229162507">
              <link role="var" targetNodeId="1734689175229151087" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1734689175229167097" />
        <node role="statements" type="r4c1.ForEachStatement" typeId="r4c1.1734689175229163199" id="1734689175229167102">
          <node role="array" roleId="r4c1.1734689175229163205" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1734689175229167106">
            <link role="arg" targetNodeId="1734689175229149334" resolveInfo="argv" />
          </node>
          <node role="len" roleId="r4c1.1734689175229163206" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1734689175229167107">
            <link role="arg" targetNodeId="1734689175229149332" resolveInfo="argc" />
          </node>
          <node role="body" roleId="r4c1.1734689175229163207" type=".com.mbeddr.core.statements.structure.StatementList" id="1734689175229167105">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1734689175229174844">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" id="1734689175229174846">
                <node role="right" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="1734689175229174849">
                  <node role="expression" type="r4c1.ItExpression" typeId="r4c1.1734689175229163315" id="1734689175229174851" />
                </node>
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1734689175229174845">
                  <link role="var" targetNodeId="1734689175229151087" resolveInfo="sum" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1734689175229174936">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" id="1734689175229174938">
                <node role="right" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="1734689175229174941">
                  <node role="expression" type="r4c1.ItExpression" typeId="r4c1.1734689175229163315" id="1734689175229174943" />
                </node>
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1734689175229174937">
                  <link role="var" targetNodeId="1734689175229151087" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1734689175229167099" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1734689175229167100" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1734689175229167101" />
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1734689175229149329">
          <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1734689175229153707">
            <link role="var" targetNodeId="1734689175229151087" resolveInfo="sum" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1734689175229149331" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1734689175229149332">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1734689175229149333" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1734689175229149334">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="1734689175229149335">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="1734689175229149336">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1734689175229149337" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1734689175229149267">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1734689175229149268">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="1734689175229149269" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1734689175229149270">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1734689175229149271" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1734689175229149272">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1734689175229149273" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1734689175229149274" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1734689175229149275" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149276">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="1734689175229149277" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1734689175229149278" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149279">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="1734689175229149280" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="1734689175229149281" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149282">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="1734689175229149283" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1734689175229149284" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149285">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="1734689175229149286" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1734689175229149287" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149288">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="1734689175229149289" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="1734689175229149290" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149291">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="1734689175229149292" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1734689175229149293" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149294">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="1734689175229149295" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1734689175229149296" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149297">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="1734689175229149298" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1734689175229149299" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149300">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="1734689175229149301" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1734689175229149302" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1734689175229149303">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="1734689175229149304" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="1734689175229149305" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1734689175229149306">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="1734689175229149307" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="1734689175229149308" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1734689175229149309">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1734689175229149310" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1734689175229149311" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1734689175229149312">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1734689175229149313" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1734689175229149314" />
    </node>
  </root>
  <root id="1734689175229149315">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="1734689175229149316">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="1734689175229149317">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="1734689175229149318" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="1734689175229149319">
      <property name="name" value="Dummy" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="1734689175229149325">
        <link role="module" targetNodeId="1734689175229149266" resolveInfo="EinModule" />
      </node>
    </node>
  </root>
  <root id="2194195324959155862">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="2194195324959155951">
      <property name="exported" value="true" />
      <property name="name" value="testForEach" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2194195324959155952" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2194195324959155953">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2194195324959155941">
          <property name="name" value="sum" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2194195324959155942" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155944">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2194195324959155918">
          <property name="name" value="arr" />
          <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="2194195324959155920">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2194195324959155919" />
          </node>
          <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="2194195324959155922">
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155923">
              <property name="value" value="1" />
            </node>
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155925">
              <property name="value" value="2" />
            </node>
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155927">
              <property name="value" value="3" />
            </node>
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155929">
              <property name="value" value="4" />
            </node>
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155931">
              <property name="value" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type="r4c1.ForEachStatement" typeId="r4c1.1734689175229163199" id="2194195324959155933">
          <node role="array" roleId="r4c1.1734689175229163205" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155937">
            <link role="var" targetNodeId="2194195324959155918" resolveInfo="arr" />
          </node>
          <node role="len" roleId="r4c1.1734689175229163206" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155938">
            <property name="value" value="5" />
          </node>
          <node role="body" roleId="r4c1.1734689175229163207" type=".com.mbeddr.core.statements.structure.StatementList" id="2194195324959155936">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2194195324959155945">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" id="2194195324959155947">
                <node role="right" type="r4c1.ItExpression" typeId="r4c1.1734689175229163315" id="2194195324959155950" />
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155946">
                  <link role="var" targetNodeId="2194195324959155941" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2194195324959155955">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2194195324959155958">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155961">
              <property name="value" value="15" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155957">
              <link role="var" targetNodeId="2194195324959155941" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="2194195324959155864">
      <property name="name" value="empty_1329304598147_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="2194195324959155965">
      <property name="exported" value="true" />
      <property name="name" value="testUnless" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2194195324959155966" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2194195324959155967">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2194195324959155871">
          <property name="name" value="sum" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2194195324959155872" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155873">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2194195324959155868">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2194195324959155869" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155870">
            <property name="value" value="1" />
          </node>
        </node>
        <node role="statements" type="x205.UnlessStatement" typeId="x205.1734689175229070918" id="2194195324959155875">
          <node role="body" roleId="x205.1734689175229070919" type=".com.mbeddr.core.statements.structure.StatementList" id="2194195324959155876">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2194195324959155877">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="2194195324959155878">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155879">
                  <link role="var" targetNodeId="2194195324959155871" resolveInfo="sum" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2194195324959155880">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="2194195324959155881">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155882">
                  <link role="var" targetNodeId="2194195324959155871" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="x205.1734689175229070920" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2194195324959155883">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155884">
              <property name="value" value="0" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155885">
              <link role="var" targetNodeId="2194195324959155868" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2194195324959155886">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.PostDecrementExpression" id="2194195324959155887">
            <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155888">
              <link role="var" targetNodeId="2194195324959155871" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2194195324959155972">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="2194195324959155975">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2194195324959155978">
              <property name="value" value="2" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2194195324959155974">
              <link role="var" targetNodeId="2194195324959155868" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="2194195324959155963">
      <property name="name" value="empty_1330336584745_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="2194195324959155964">
      <property name="name" value="empty_1330336584958_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2194195324959155865">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2194195324959155866">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="2194195324959155979">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="2194195324959155980">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2194195324959155981">
              <link role="testcase" targetNodeId="2194195324959155951" resolveInfo="testForEach" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2194195324959155983">
              <link role="testcase" targetNodeId="2194195324959155965" resolveInfo="testUnless" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2194195324959155909" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2194195324959155910">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2194195324959155911" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2194195324959155912">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="2194195324959155913">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="2194195324959155914">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2194195324959155915" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

