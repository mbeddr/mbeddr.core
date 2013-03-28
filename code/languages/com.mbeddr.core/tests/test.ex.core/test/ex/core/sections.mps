<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da916eac-c856-4c12-bbef-80eb91c66d5a(test.ex.core.sections)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="5947739078127610434">
      <property name="name" value="SectionsModule" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5947739078127622624" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="5947739078127635361" />
  </roots>
  <root id="5947739078127610434">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Section" id="5947739078127610435">
      <property name="name" value="variables" />
      <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="5947739078127622592">
        <property name="name" value="x" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5947739078127622594" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8934095934011975801">
      <property name="name" value="empty1326292214400" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Section" id="5947739078127622596">
      <property name="name" value="tests" />
      <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="5947739078127622607">
        <property name="exported" value="true" />
        <property name="name" value="TestAccessX" />
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5947739078127622608" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5947739078127622609">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643372">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643373">
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="5947739078127622612">
                <link role="var" targetNodeId="5947739078127622592" resolveInfo="x" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5947739078127622615">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5947739078127622617">
            <property name="contextNodeIdD" value="5947739078127622617" />
            <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5947739078127635337">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5947739078127635340">
                <property name="value" nameId="mj1l.8860443239512128104" value="13" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="5947739078127635333">
                <link role="function" targetNodeId="5947739078127635310" resolveInfo="add" />
                <node role="actuals" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="5947739078127635334">
                  <link role="var" targetNodeId="5947739078127622592" resolveInfo="x" />
                </node>
                <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5947739078127635336">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8934095934011969603">
      <property name="name" value="empty1326292173054" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Section" id="5947739078127635309">
      <property name="name" value="functions" />
      <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="5947739078127635310">
        <property name="name" value="add" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5947739078127635311">
          <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="5947739078127635319">
            <node role="expression" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5947739078127635321">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5947739078127635324">
                <link role="arg" targetNodeId="5947739078127635317" resolveInfo="y" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5947739078127635320">
                <link role="arg" targetNodeId="5947739078127635314" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5947739078127635313" />
        <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5947739078127635314">
          <property name="name" value="x" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5947739078127635315" />
        </node>
        <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5947739078127635317">
          <property name="name" value="y" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5947739078127635318" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8934095934011975800">
      <property name="name" value="empty1326292210699" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="5947739078127635368">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5947739078127635369">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="5947739078127635378">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="5947739078127635379">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5947739078127635380">
              <link role="testcase" targetNodeId="5947739078127622607" resolveInfo="TestAccessX" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5947739078127635371" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5947739078127635372">
        <property name="name" value="argc" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5947739078127635373" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5947739078127635374">
        <property name="name" value="argv" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5947739078127635375">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5947739078127635376">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5947739078127635377" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5947739078127622624">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5947739078127622625">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5947739078127622626" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5947739078127622627">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5947739078127622628" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5947739078127622629">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5947739078127622630" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5947739078127622631" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5947739078127622632" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622633">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5947739078127622634" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5947739078127622635" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622636">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5947739078127622637" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5947739078127622638" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622639">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5947739078127622640" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5947739078127622641" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622642">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5947739078127622643" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5947739078127622644" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622645">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5947739078127622646" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5947739078127622647" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622648">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5947739078127622649" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5947739078127622650" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622651">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="5947739078127622652" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5947739078127622653" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622654">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5947739078127622655" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5947739078127622656" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622657">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5947739078127622658" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5947739078127622659" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5947739078127622660">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5947739078127622661" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5947739078127622662" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5947739078127622663">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5947739078127622664" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5947739078127622665" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5947739078127622666">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5947739078127622667" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5947739078127622668" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5947739078127622669">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5947739078127622670" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5947739078127622671" />
    </node>
  </root>
  <root id="5947739078127635361">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="5947739078127635362">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="5947739078127635363">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="5947739078127635364" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="5947739078127635365">
      <property name="name" value="SectionTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="5947739078127635366">
        <link role="module" targetNodeId="5947739078127610434" resolveInfo="SectionsModule" />
      </node>
    </node>
  </root>
</model>

