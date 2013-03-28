<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e0033ed-8d27-4fa2-8dad-e6bd6189da28(test.ex.core.externalOFile)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="5275554368891504428">
      <property name="name" value="TestExternalOFiles" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ExternalModule" id="5275554368891504429">
      <property name="name" value="externalStuff" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="5275554368891504532" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
  </roots>
  <root id="5275554368891504428">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="7646082028326282929">
      <property name="name" value="addNumbers" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7646082028326282930">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7646082028326282931">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7646082028326282933">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282934">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282935">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081075" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7646082028326282936">
          <property name="contextNodeIdD" value="7646082028326282936" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7646082028326282937">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7646082028326282938">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7646082028326282931" resolveInfo="x" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.unittest.structure.ReportNodeAnnotation" id="7646082028326282939">
                <property name="label" value="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282940">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7526178759919974666">
          <property name="contextNodeIdD" value="7526178759919974666" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7526178759919984237">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="7526178759919978260">
              <link role="function" targetNodeId="5275554368891504432" resolveInfo="add" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7526178759919983514">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7526178759919983516">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7526178759919984238">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7646082028326282941">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.core.modules.structure.FunctionCall" id="7646082028326282943">
            <link role="function" targetNodeId="5275554368891504432" resolveInfo="add" />
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282944">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282945">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081464" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7646082028326282946">
          <property name="contextNodeIdD" value="7646082028326282946" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7646082028326282947">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7646082028326282948">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7646082028326282941" resolveInfo="y" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282949">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7646082028326282950">
          <property name="contextNodeIdD" value="7646082028326282950" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7646082028326282951">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7646082028326282952">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282953">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7646082028326282954">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282955">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282956">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282957">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7646082028326282958">
          <property name="contextNodeIdD" value="7646082028326282958" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7646082028326282959">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7646082028326282960">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7646082028326282961">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282962">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282963">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282964">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7646082028326282965">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915236" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3134547887598558630">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3134547887598558631">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="4803851085316453345">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="5275554368891505778">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5275554368891505779">
              <link role="testcase" targetNodeId="7646082028326282929" resolveInfo="addNumbers" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277802" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="5275554368891504442">
      <link role="module" targetNodeId="5275554368891504429" resolveInfo="externalStuff" />
    </node>
  </root>
  <root id="5275554368891504429">
    <node role="descriptors" type=".com.mbeddr.core.modules.structure.HeaderDescriptor" id="5275554368891504441">
      <property name="path" value="&quot;../lib/expressions/HelperFunctions.h&quot;" />
    </node>
    <node role="descriptors" type=".com.mbeddr.core.modules.structure.ObjResourceDescriptor" id="5275554368891504430">
      <property name="path" value="../lib/expressions/bin/HelperFunctions.o" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="5275554368891504432">
      <property name="name" value="add" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277866" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5275554368891504435">
        <property name="name" value="a" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171435" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5275554368891504437">
        <property name="name" value="b" />
        <node role="type" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5708867820621171253" />
      </node>
    </node>
  </root>
  <root id="5275554368891504532">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="5987120640169571978">
      <property name="name" value="ExternalOFile" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="5987120640169571979">
        <link role="module" targetNodeId="5275554368891504428" resolveInfo="TestExternalOFiles" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="5987120640169571981">
        <link role="module" targetNodeId="5275554368891504429" resolveInfo="externalStuff" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982728859">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982728860">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982728861" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489297" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489298" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489299">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489300" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489301" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489302">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489303" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489304" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489305">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489306" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489307" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489308">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489309" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489310" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489311">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489312" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489313" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489314">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489315" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489316" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489317">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489318" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489319" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489320">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489321" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489322" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489323">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489324" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489325" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489326">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489327" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489328" />
    </node>
  </root>
</model>

