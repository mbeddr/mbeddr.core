<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff99c50a-56b2-4bc8-b5d3-9960f5b3b6fa(test.ex.core.globals)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6610873504380353744">
      <property name="name" value="GlobalModule1" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6610873504380377800">
      <property name="name" value="GlobalModule2" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6610873504380381185">
      <property name="name" value="Driver" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="6610873504380384110" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
  </roots>
  <root id="6610873504380353744">
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="6610873504380353745">
      <property name="name" value="x" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585629776" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="3788988821852138201">
      <property name="name" value="arrSize1" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3788988821852188992">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8934095934012083732">
      <property name="name" value="empty_1326293459530_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6610873504380357353">
      <property name="exported" value="true" />
      <property name="name" value="testglobalvar" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6610873504380357351">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="919907841933045770">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.modules.structure.FunctionCall" id="919907841933045771">
            <link role="function" targetNodeId="919907841932882857" resolveInfo="initGlobal" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643678">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643679">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="919907841933123365">
              <link role="var" targetNodeId="6610873504380353745" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="919907841933123368">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6610873504380370559">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="6610873504380376023">
            <link role="var" targetNodeId="6610873504380353745" resolveInfo="x" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081028" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6610873504380381157">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="6610873504380381160">
            <link role="var" targetNodeId="6610873504380377801" resolveInfo="global2" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081238" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6610873504380381162">
          <property name="contextNodeIdD" value="6610873504380381162" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6610873504380381165">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6610873504380381164">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6610873504380370559" resolveInfo="l" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.unittest.structure.ReportNodeAnnotation" id="3788988821851860655">
                <property name="label" value="l" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6610873504380381166">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6610873504380381168">
          <property name="contextNodeIdD" value="6610873504380381168" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6610873504380381171">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="6610873504380381170">
              <link role="var" targetNodeId="6610873504380353745" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6610873504380381172">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6610873504380381174">
          <property name="contextNodeIdD" value="6610873504380381174" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6610873504380381177">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6610873504380381176">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6610873504380381157" resolveInfo="m" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6610873504380381178">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6610873504380381180">
          <property name="contextNodeIdD" value="6610873504380381180" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6610873504380381183">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="6610873504380381182">
              <link role="var" targetNodeId="6610873504380377801" resolveInfo="global2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6610873504380381184">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915262" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8934095934012083733">
      <property name="name" value="empty_1326293459530_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="3788988821852189007">
      <property name="exported" value="true" />
      <property name="name" value="testglobalconst" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3788988821852189008">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3788988821852189009">
          <property name="name" nameId="tpck.1169194664001" value="x1" />
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="3788988821852295103">
            <link role="constant" targetNodeId="3788988821852138201" resolveInfo="arrSize1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081088" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3788988821852295105">
          <property name="name" nameId="tpck.1169194664001" value="x2" />
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="3788988821852295108">
            <link role="constant" targetNodeId="3788988821852188999" resolveInfo="arraysize2" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080829" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3788988821852296384">
          <property name="contextNodeIdD" value="3788988821852296384" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3788988821852296387">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3788988821852296386">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3788988821852189009" resolveInfo="x1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3788988821852296388">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3788988821852296390">
          <property name="contextNodeIdD" value="3788988821852296390" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3788988821852296393">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3788988821852296392">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3788988821852295105" resolveInfo="x2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3788988821852296394">
              <property name="value" nameId="mj1l.8860443239512128104" value="102" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915274" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6610873504380381155">
      <link role="module" targetNodeId="6610873504380377800" resolveInfo="GlobalModule2" />
    </node>
  </root>
  <root id="6610873504380377800">
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="6610873504380377801">
      <property name="name" value="global2" />
      <property name="exported" value="true" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585629792" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="3788988821852188999">
      <property name="name" value="arraysize2" />
      <property name="exported" value="true" />
      <node role="value" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3788988821852189004">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3788988821852189003">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3788988821852189005">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="919907841932882857">
      <property name="name" value="initGlobal" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="919907841932882858">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643350">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643351">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="919907841932882861">
              <link role="var" targetNodeId="6610873504380377801" resolveInfo="global2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="919907841932882863">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277869" />
    </node>
  </root>
  <root id="6610873504380381185">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6610873504380384101">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6610873504380384102">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="4803851085316453346">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="6610873504380384108">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6610873504380384109">
              <link role="testcase" targetNodeId="6610873504380357353" resolveInfo="testglobalvar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277823" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6610873504380384104">
      <link role="module" targetNodeId="6610873504380353744" resolveInfo="GlobalModule1" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6610873504380384106">
      <link role="module" targetNodeId="6610873504380377800" resolveInfo="GlobalModule2" />
    </node>
  </root>
  <root id="6610873504380384110">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="6610873504380384111">
      <property name="name" value="TestGlobals" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6610873504380384112">
        <link role="module" targetNodeId="6610873504380381185" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6610873504380384114">
        <link role="module" targetNodeId="6610873504380353744" resolveInfo="GlobalModule1" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6610873504380384116">
        <link role="module" targetNodeId="6610873504380377800" resolveInfo="GlobalModule2" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982730238">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730239">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730240" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489329" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489330" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489331">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489332" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489333" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489334">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489335" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489336" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489337">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489338" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489339" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489340">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489341" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489342" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489343">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489344" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489345" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489346">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489347" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489348" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489349">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489350" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489351" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489352">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489353" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489354" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489355">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489356" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489357" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489358">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489359" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489360" />
    </node>
  </root>
</model>

