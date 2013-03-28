<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1ddbc52-57cf-4d4e-8072-be35ab4f9c57(test.ex.core.strangenumbers)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1054289341113476050">
      <property name="name" value="Numbers" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1054289341113496293" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
  </roots>
  <root id="1054289341113476050">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1054289341113476308">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054289341113476309">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1054289341113476315">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="1054289341113476316">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="1054289341113476317">
              <link role="testcase" targetNodeId="1054289341113476298" resolveInfo="testHex" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="1054289341113524857">
              <link role="testcase" targetNodeId="1054289341113524549" resolveInfo="testBinary" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277862" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1054289341113476312">
        <property name="name" value="args" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171203">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171204" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="1054289341113476298">
      <property name="exported" value="true" />
      <property name="name" value="testHex" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054289341113476052">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1054289341113476055">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1054289341113476058">
            <property name="value" nameId="mj1l.1054289341113450445" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="236363977594764405">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1054289341113476060">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1054289341113476063">
            <property name="value" nameId="mj1l.1054289341113450445" value="a" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="236363977594764406">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1054289341113476300">
          <property name="contextNodeIdD" value="1054289341113476300" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1054289341113476303">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="1054289341113476306">
              <property name="value" nameId="mj1l.1054289341113450445" value="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1054289341113496394">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1054289341113496397">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054289341113476055" resolveInfo="x" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1054289341113476302">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054289341113476060" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915181" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="938100142480316954">
      <property name="exported" value="true" />
      <property name="name" value="testOctal" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="938100142480316955">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="938100142480316957">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.OctalNumberLiteral" typeId="mj1l.938100142480245061" id="938100142480371041">
            <property name="value" nameId="mj1l.938100142480245062" value="7" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081046" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="938100142480371043">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.OctalNumberLiteral" typeId="mj1l.938100142480245061" id="938100142480371046">
            <property name="value" nameId="mj1l.938100142480245062" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081095" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="938100142480371048">
          <property name="contextNodeIdD" value="938100142480371048" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="938100142480371055">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.OctalNumberLiteral" typeId="mj1l.938100142480245061" id="938100142480371058">
              <property name="value" nameId="mj1l.938100142480245062" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="938100142480371051">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="938100142480371050">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="938100142480316957" resolveInfo="x" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="938100142480371054">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="938100142480371043" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915281" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="1054289341113524549">
      <property name="exported" value="true" />
      <property name="name" value="testBinary" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054289341113524550">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1054289341113524552">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1054289341113524557">
            <property name="value" nameId="mj1l.1054289341113496567" value="1001" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080922" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1054289341113524559">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="1054289341113524562">
            <property name="value" nameId="mj1l.1054289341113496567" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080729" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1054289341113524564">
          <property name="contextNodeIdD" value="1054289341113524564" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1054289341113524571">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1054289341113524574">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1054289341113524567">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1054289341113524566">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054289341113524552" resolveInfo="x" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1054289341113524570">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054289341113524559" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915282" />
    </node>
  </root>
  <root id="1054289341113496293">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="1054289341113496294">
      <property name="name" value="StrangeNumbers" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="1054289341113496296">
        <link role="module" targetNodeId="1054289341113476050" resolveInfo="Numbers" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982730220">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730221">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730222" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489425" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489426" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489427">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489428" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489429" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489430">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489431" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489432" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489433">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489434" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489435" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489436">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489437" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489438" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489439">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489440" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489441" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489442">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489443" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489444" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489445">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489446" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489447" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489448">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489449" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489450" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489451">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489452" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489453" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489454">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489455" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489456" />
    </node>
  </root>
</model>

