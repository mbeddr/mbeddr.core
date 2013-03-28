<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36c6e453-9fc7-4974-8447-231e1ee899fe(test.ex.errorreporting.main)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2688792604367947977">
      <property name="name" value="Test" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3769661359949396982">
      <property name="name" value="M1" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="767515563077267831" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
  </roots>
  <root id="2688792604367947977">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2688792604368027920">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2688792604368027921">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3769661359949400149">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081019" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3769661359949400154">
          <property name="name" nameId="tpck.1169194664001" value="v" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3769661359949400156">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3769661359949400157">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3769661359949400158">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3769661359949400149" resolveInfo="y" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081385" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3769661359949401542">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3769661359949401544">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3769661359949401545">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3769661359949400154" resolveInfo="v" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3769661359949401546">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081337" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3769661359949398189">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3769661359949398205">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3769661359949398208">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3769661359949398201">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3769661359949401547">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3769661359949401542" resolveInfo="dummy" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3769661359949398204">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080735" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2688792604368027927">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2688792604368027928">
            <link role="function" targetNodeId="2688792604367964817" resolveInfo="aFunction" />
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2688792604368027929">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2688792604368027931">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2688792604368027932">
            <link role="function" targetNodeId="2688792604367964817" resolveInfo="aFunction" />
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2688792604368027933">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="2688792604368027935">
          <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2688792604368027936">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277821" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2688792604368027924">
        <property name="name" value="args" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171312">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171313" />
        </node>
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3769661359949396983">
      <link role="module" targetNodeId="3769661359949396982" resolveInfo="M1" />
    </node>
  </root>
  <root id="3769661359949396982">
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="2688792604367947978">
      <property name="name" value="errors" />
      <property name="exported" value="false" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="2688792604367947979">
        <property name="kind" value="3" />
        <property name="name" value="BELOW_ZERO" />
        <property name="text" value="The value is below zero" />
        <property name="active" value="true" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="767515563077221080">
          <property name="name" value="sctualValue" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515587563484" />
        </node>
      </node>
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="2688792604368121162">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="ANOTE" />
        <property name="text" value="Some Message." />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2688792604367964817">
      <property name="name" value="aFunction" />
      <property name="hasEllipsis" value="false" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2688792604367964818">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.ReportStatement" id="2688792604368121160">
          <property name="contextNodeIdD" value="2688792604368121160" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="2688792604368121161">
            <link role="table" targetNodeId="2688792604367947978" resolveInfo="errors" />
            <link role="msg" targetNodeId="2688792604368121162" resolveInfo="ANOTE" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3769661359949250170" />
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.ReportStatement" id="2688792604367986996">
          <property name="contextNodeIdD" value="2688792604367986996" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="2688792604367986997">
            <link role="table" targetNodeId="2688792604367947978" resolveInfo="errors" />
            <link role="msg" targetNodeId="2688792604367947979" resolveInfo="BELOW_ZERO" />
            <node role="propVals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="767515563077244200">
              <link role="arg" targetNodeId="2688792604367994798" resolveInfo="param" />
            </node>
          </node>
          <node role="check" type=".com.mbeddr.core.util.structure.ReportCheckExpression" id="2688792604367994796">
            <node role="expr" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2688792604367994801">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2688792604367994804">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819629836">
                <link role="arg" targetNodeId="2688792604367994798" resolveInfo="param" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3769661359949250172" />
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.ReportStatement" id="2688792604368003095">
          <property name="contextNodeIdD" value="2688792604368003095" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="2688792604368003096">
            <link role="msg" targetNodeId="2688792604367947979" resolveInfo="BELOW_ZERO" />
            <link role="table" targetNodeId="2688792604367947978" resolveInfo="errors" />
            <node role="propVals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="767515563077244201">
              <link role="arg" targetNodeId="2688792604367994798" resolveInfo="param" />
            </node>
          </node>
          <node role="check" type=".com.mbeddr.core.util.structure.ReportCheckStatementList" id="2688792604368003098">
            <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2688792604368003099">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2688792604368003100">
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2688792604368003104">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2688792604368003107">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819629837">
                    <link role="arg" targetNodeId="2688792604367994798" resolveInfo="param" />
                  </node>
                </node>
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2688792604368003102">
                  <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.FireReportStatement" id="2688792604368018385" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277956" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2688792604367994798">
        <property name="name" value="param" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171235" />
      </node>
    </node>
  </root>
  <root id="767515563077267831">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="767515563077267833">
      <property name="name" value="TestErrorReporting" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="767515563077267834">
        <link role="module" targetNodeId="3769661359949396982" resolveInfo="M1" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="767515563077267836">
        <link role="module" targetNodeId="2688792604367947977" resolveInfo="Test" />
      </node>
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982092401">
      <node role="strategy" type=".com.mbeddr.core.util.structure.DoNothingReportingStrategy" id="4459718605982416340" />
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982108564">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489553" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489554" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489555">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489556" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489557" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489558">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489559" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489560" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489561">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489562" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489563" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489564">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489565" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489566" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489567">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489568" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489569" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489570">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489571" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489572" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489573">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489574" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489575" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489576">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489577" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489578" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489579">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489580" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489581" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489582">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489583" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489584" />
    </node>
  </root>
</model>

