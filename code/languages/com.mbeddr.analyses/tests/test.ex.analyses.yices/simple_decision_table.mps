<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f28c1095-633a-45ca-8540-31a76e8e5f58(simple_decision_table)">
  <persistence version="7" />
  <language namespace="c365dd1e-9817-4719-bfd1-5d70f3d565a6(com.mbeddr.analyses.yices.dectab)" />
  <language-engaged-on-generation namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language-engaged-on-generation namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language-engaged-on-generation namespace="c365dd1e-9817-4719-bfd1-5d70f3d565a6(com.mbeddr.analyses.yices.dectab)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="9e5aaffe-404b-44dd-9dc5-daf7ffdbd380(com.mbeddr.analyses.dectab)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="o4ko" modelUID="r:3b74f196-2fa2-402c-83a3-1b40739a14d2(com.mbeddr.analyses.yices.dectab.structure)" version="4" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5417975490439571178">
      <property name="name" nameId="tpck.1169194664001" value="smoke_table" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2368285631671949706" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1817139875676481246" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8691985587648640701">
      <property name="name" nameId="tpck.1169194664001" value="enums_table" />
    </node>
  </roots>
  <root id="5417975490439571178">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8775721793805186507">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330114906348_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3216509669835889255">
      <property name="name" nameId="tpck.1169194664001" value="multiplicationSgn" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3216509669835889257">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3216509669835889265" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3216509669835889313">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="3216509669835889315">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="o4ko.DecTabVerifiableAttribute" typeId="o4ko.8132151755547132154" id="3036122685300377958" />
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7691041590492820342">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7691041590492820343">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3216509669835889260" resolveInfo="x" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7691041590492820344">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3216509669835889341">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889344">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3216509669835889338">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3216509669835889260" resolveInfo="x" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3216509669835889348">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="836564059706417936">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3216509669835889263" resolveInfo="y" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889351">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3216509669835889357">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3216509669835889352">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3216509669835889263" resolveInfo="y" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889362">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889363">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889364">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889365">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889366">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889327">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="k146.1777424746412866628" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3216509669835889326">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3216509669835889311" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3216509669835889258" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3216509669835889259">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3216509669835889260">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3216509669835889261">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3216509669835889263">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3216509669835889264">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3216509669835889251">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001894768_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3216509669835889252">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001894840_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3216509669835889253">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001895054_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8775721793805186800">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330114978332_2" />
    </node>
  </root>
  <root id="2368285631671949706">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2368285631671949707" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949708">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2368285631671949709" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2368285631671949710" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949711">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2368285631671949712" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2368285631671949713" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949714">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2368285631671949715" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2368285631671949716" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949717">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2368285631671949718" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2368285631671949719" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949720">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2368285631671949721" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2368285631671949722" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949723">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2368285631671949724" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2368285631671949725" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949726">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2368285631671949727" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2368285631671949728" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949729">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2368285631671949730" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2368285631671949731" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949732">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2368285631671949733" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2368285631671949734" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2368285631671949735">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2368285631671949736" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2368285631671949737" />
    </node>
  </root>
  <root id="1817139875676481246">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799797">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7093511488358045887">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7093511488358045888" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4765878051576567041">
      <property name="name" nameId="tpck.1169194664001" value="SimpleDecTab" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4765878051576567042">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8691985587648640701" resolveInfo="enums_table" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4765878051576567044">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5417975490439571178" resolveInfo="smoke_table" />
      </node>
    </node>
  </root>
  <root id="8691985587648640701">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1298292387072027151">
      <property name="name" nameId="tpck.1169194664001" value="mode" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1298292387072027152">
        <property name="name" nameId="tpck.1169194664001" value="AUTO" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1298292387072027153">
        <property name="name" nameId="tpck.1169194664001" value="MANUAL" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1298292387072027154">
        <property name="name" nameId="tpck.1169194664001" value="ERROR" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5007427207925777715">
      <property name="name" nameId="tpck.1169194664001" value="empty_1338900057895_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1298292387072027160">
      <property name="name" nameId="tpck.1169194664001" value="empty_1338706646028_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1298292387072027156">
      <property name="name" nameId="tpck.1169194664001" value="computeNextMode" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1298292387072027158">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1298292387072027167">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="1298292387072027168">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1298292387072027184">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1298292387072027187">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1298292387072027181">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1298292387072027162" resolveInfo="x" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1298292387072027191">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1298292387072027194">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1298292387072027188">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1298292387072027162" resolveInfo="x" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1298292387072027532">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1298292387072027535">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1298292387072027153" resolveInfo="MANUAL" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1298292387072027195">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1298292387072027165" resolveInfo="prev" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1298292387072027538">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1298292387072027541">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1298292387072027152" resolveInfo="AUTO" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1298292387072027202">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1298292387072027165" resolveInfo="prev" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1298292387072027209">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1298292387072027152" resolveInfo="AUTO" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1298292387072027212">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1298292387072027153" resolveInfo="MANUAL" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1298292387072027210">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1298292387072027152" resolveInfo="AUTO" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1298292387072027211">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1298292387072027153" resolveInfo="MANUAL" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1298292387072027180">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1298292387072027154" resolveInfo="ERROR" />
            </node>
            <node role="type" roleId="k146.1777424746412866628" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1298292387072027179">
              <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1298292387072027151" resolveInfo="mode" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="o4ko.DecTabVerifiableAttribute" typeId="o4ko.8132151755547132154" id="4765878051576566961" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1298292387072027161">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1298292387072027151" resolveInfo="mode" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1298292387072027162">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1298292387072027163" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1298292387072027165">
        <property name="name" nameId="tpck.1169194664001" value="prev" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1298292387072027529">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1298292387072027151" resolveInfo="mode" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4765878051576567047">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346753346792_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4765878051576567049">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4765878051576567053">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4765878051576567051">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4765878051576567054">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4765878051576567055">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

