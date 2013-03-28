<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d7d9100d-144f-4f2f-9b43-bdaf39d4d694(test.ex.core.externalModules)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ExternalModule" id="9066372830132809598">
      <property name="name" value="std" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="9066372830132894103">
      <property name="name" value="TestVaraArgs" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="9066372830133147125" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7705997077751341663">
      <property name="name" value="ModuleWithTypeDef" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7705997077751341673">
      <property name="name" value="ModuleUsesTypeDef" />
    </node>
  </roots>
  <root id="9066372830132809598">
    <node role="descriptors" type=".com.mbeddr.core.modules.structure.HeaderDescriptor" id="9066372830132809599">
      <property name="path" value="&lt;stdio.h&gt;" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="9066372830132809603">
      <property name="name" value="printf" />
      <property name="hasEllipsis" value="true" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277871" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9066372830132809605">
        <property name="name" value="format" />
        <node role="type" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171272" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3948649030656103409">
      <property name="name" value="dsf" />
      <node role="type" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3948649030656103411">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
      </node>
    </node>
  </root>
  <root id="9066372830132894103">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="9066372830132894104">
      <property name="exported" value="true" />
      <property name="name" value="va" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9066372830132894105">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9066372830132895481">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.modules.structure.FunctionCall" id="9066372830132895482">
            <link role="function" targetNodeId="9066372830132809603" resolveInfo="printf" />
            <node role="actuals" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9066372830132895483">
              <property name="value" nameId="yq40.6113173064526131578" value="Dies ist ein stdout.printf Text: %s" />
            </node>
            <node role="actuals" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9066372830132897435">
              <property name="value" nameId="yq40.6113173064526131578" value="Noch einer" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915202" />
    </node>
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="2688792604368035946">
      <property name="name" value="messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="2688792604368035947">
        <property name="active" value="true" />
        <property name="name" value="RunSuccessfully" />
        <property name="kind" value="1" />
        <property name="text" value="It runs successfully" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="9066372830132897437">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9066372830132897438">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.ReportStatement" id="1679452829930632571">
          <property name="contextNodeIdD" value="1679452829930632571" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="1679452829930632572">
            <link role="table" targetNodeId="2688792604368035946" resolveInfo="messages" />
            <link role="msg" targetNodeId="2688792604368035947" resolveInfo="RunSuccessfully" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="4803851085316453344">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="9066372830132897441">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="9066372830132897442">
              <link role="testcase" targetNodeId="9066372830132894104" resolveInfo="va" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277849" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="9066372830133147052">
      <link role="module" targetNodeId="9066372830132809598" resolveInfo="std" />
    </node>
  </root>
  <root id="9066372830133147125">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="9066372830133147126">
      <property name="name" value="ExtTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="9066372830133147127">
        <link role="module" targetNodeId="9066372830132894103" resolveInfo="TestVaraArgs" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7705997077751341679">
        <link role="module" targetNodeId="7705997077751341673" resolveInfo="ModuleUsesTypeDef" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7705997077751341681">
        <link role="module" targetNodeId="7705997077751341663" resolveInfo="ModuleWithTypeDef" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="9066372830133148998">
        <link role="module" targetNodeId="9066372830132809598" resolveInfo="std" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982728856">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982728857">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982728858" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489265" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489266" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489267">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489268" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489269" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489270">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489271" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489272" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489273">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489274" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489275" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489276">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489277" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489278" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489279">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489280" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489281" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489282">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489283" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489284" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489285">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489286" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489287" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489288">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489289" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489290" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489291">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489292" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489293" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489294">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489295" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489296" />
    </node>
  </root>
  <root id="7705997077751341663">
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="7705997077751341670">
      <property name="name" value="someInt" />
      <property name="exported" value="true" />
      <property name="preventNameMangling" value="true" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751341672">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="7705997077751341664">
      <property name="name" value="smallT" />
      <property name="exported" value="true" />
      <node role="original" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7705997077751341666" />
    </node>
  </root>
  <root id="7705997077751341673">
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="7705997077751341674">
      <property name="name" value="smallTTT" />
      <property name="exported" value="true" />
      <node role="original" type=".com.mbeddr.core.udt.structure.TypeDefType" id="7705997077751341677">
        <link role="typeDef" targetNodeId="7705997077751341664" resolveInfo="smallT" />
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="7705997077751341676">
      <link role="module" targetNodeId="7705997077751341663" resolveInfo="ModuleWithTypeDef" />
    </node>
  </root>
</model>

