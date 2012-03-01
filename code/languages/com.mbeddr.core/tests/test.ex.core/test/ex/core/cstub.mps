<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:89f834ee-6e42-45f2-8b4e-cce2fd724b0d(test.ex.core.cstub)">
  <persistence version="7" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="1xm8" modelUID="f:c_stub#c61d0eb8-290b-4dfe-a65f-0064e9c79858#/usr/include/(StdInclude//usr/include/@c_stub)" version="-1" />
  <import index="y0gz" modelUID="f:c_stub#e2fc6d37-d837-405c-bc82-e5cab6f7c813#/Users/matzat/Documents/lwes/mbeddr.core/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include(CStubTestInclude//Users/matzat/Documents/lwes/mbeddr.core/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include@c_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="-1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7605864222577497190">
      <property name="name" nameId="tpck.1169194664001" value="DefineTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7605864222577497210" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7605864222577497258" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5255370464256863184">
      <property name="name" nameId="tpck.1169194664001" value="EnumTest" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5255370464256878052">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="4715377819726032721">
      <property name="name" nameId="tpck.1169194664001" value="EnumHeaderResult" />
    </node>
  </roots>
  <root id="7605864222577497190">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7605864222577497267">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330354831054_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7605864222577497264">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="defineBasicTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7605864222577497265" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7605864222577497207">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4073283812758562917">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4073283812758562919">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4073283812758562923">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1773371170830635961">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="y0gz.454832265266745825" resolveInfo="IntValue" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1773371170830635963">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6820582691324140981">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6820582691324140984">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6820582691324140980">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="y0gz.454832265266745827" resolveInfo="HexValue" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6820582691324140986">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6820582691324140989">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.StringLiteral" typeId="mj1l.2088909457728253268" id="6820582691324140992">
              <property name="value" nameId="mj1l.2088909457728253269" value="ImAString" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6820582691324140988">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="y0gz.454832265266745829" resolveInfo="StringValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7605864222577497204">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330354704403_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1773371170830635960">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="y0gz.454832265266745824" resolveInfo="defineTestHeader" />
    </node>
  </root>
  <root id="7605864222577497210">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7605864222577497211">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7605864222577497212" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7605864222577497213">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7605864222577497214" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7605864222577497215">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7605864222577497216" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7605864222577497217" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7605864222577497218" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497219">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7605864222577497220" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7605864222577497221" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497222">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7605864222577497223" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7605864222577497224" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497225">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7605864222577497226" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7605864222577497227" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497228">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7605864222577497229" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7605864222577497230" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497231">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7605864222577497232" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7605864222577497233" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497234">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7605864222577497235" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7605864222577497236" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497237">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7605864222577497238" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7605864222577497239" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497240">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7605864222577497241" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7605864222577497242" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497243">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7605864222577497244" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7605864222577497245" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7605864222577497246">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7605864222577497247" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7605864222577497248" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7605864222577497249">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7605864222577497250" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7605864222577497251" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7605864222577497252">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7605864222577497253" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7605864222577497254" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7605864222577497255">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7605864222577497256" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7605864222577497257" />
    </node>
  </root>
  <root id="7605864222577497258">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7605864222577497259">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7605864222577497260">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7605864222577497261" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7605864222577497262">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CStubTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="454832265266897315">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4715377819726032721" resolveInfo="EnumHeaderResult" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7605864222577497263">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7605864222577497190" resolveInfo="DefineTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5255370464256878048">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5255370464256863184" resolveInfo="EnumTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5255370464256878770">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5255370464256878052" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="454832265266897316">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="y0gz.454832265266745824" resolveInfo="defineTestHeader" />
      </node>
    </node>
  </root>
  <root id="5255370464256863184">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4715377819726032720">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330596878165_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5255370464256863190">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330354831054_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5255370464256863191">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EnumBasicTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5255370464256863192" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5255370464256863193">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="4715377819726032786">
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4715377819726032788">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4715377819726032728" resolveInfo="May" />
          </node>
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4715377819726032785">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4715377819726032738" resolveInfo="refSimpleMonths" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4715377819726032791">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4715377819726032794">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4715377819726032798">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4715377819726032728" resolveInfo="May" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4715377819726032793">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4715377819726032738" resolveInfo="refSimpleMonths" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="454832265266907090">
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="454832265266907092">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4715377819726032761" resolveInfo="Sep" />
          </node>
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="454832265266907089">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4715377819726032772" resolveInfo="monthValue" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.AssignmentStatement" typeId="c4fa.6275792049641552210" id="454832265266907096">
          <node role="rvalue" roleId="c4fa.6275792049641552219" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="454832265266907098">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4715377819726032768" resolveInfo="Aug" />
          </node>
          <node role="lvalue" roleId="c4fa.6275792049641552218" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="454832265266907095">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4715377819726032772" resolveInfo="monthValue" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="454832265266911344">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="454832265266911346">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="454832265266911349">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="454832265266911345">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4715377819726032772" resolveInfo="monthValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5255370464256863195">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330354704403_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4715377819726032782">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4715377819726032721" resolveInfo="EnumHeaderResult" />
    </node>
  </root>
  <root id="5255370464256878052">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5255370464256878058">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330354831054_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5255370464256878063">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330354704403_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5255370464256878064">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5255370464256878065">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5255370464256878066" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5255370464256878067">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5255370464256878068">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5255370464256878088">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7605864222577497264" resolveInfo="defineBasicTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5255370464256878090">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5255370464256863191" resolveInfo="EnumBasicTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5255370464256878069" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5255370464256878070">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5255370464256878071" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5255370464256878072">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5255370464256878073">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5255370464256878074">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5255370464256878075" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5255370464256878076">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7605864222577497190" resolveInfo="DefineTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5255370464256878078">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5255370464256863184" resolveInfo="EnumTest" />
    </node>
  </root>
  <root id="4715377819726032721">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4715377819726032779">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330597185524_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4715377819726032725">
      <property name="name" nameId="tpck.1169194664001" value="someNumber" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4715377819726032727">
        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4715377819726032780">
        <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="4715377819726032781">
          <property name="text" nameId="vs0r.3857533489766836827" value="this external header must be the same like the result from CStub Result: enumTestHeader" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4715377819726032722">
      <property name="name" nameId="tpck.1169194664001" value="simpleMonts" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032723">
        <property name="name" nameId="tpck.1169194664001" value="Apr" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032728">
        <property name="name" nameId="tpck.1169194664001" value="May" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032729">
        <property name="name" nameId="tpck.1169194664001" value="Jun" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4715377819726032738">
      <property name="name" nameId="tpck.1169194664001" value="refSimpleMonths" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4715377819726032740">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4715377819726032722" resolveInfo="simpleMonts" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4715377819726032745">
      <property name="name" nameId="tpck.1169194664001" value="just3Month" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032746">
        <property name="name" nameId="tpck.1169194664001" value="Jan" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032747">
        <property name="name" nameId="tpck.1169194664001" value="Feb" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032748">
        <property name="name" nameId="tpck.1169194664001" value="Mar" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4715377819726032743">
      <property name="name" nameId="tpck.1169194664001" value="typeJust3Month" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4715377819726032749">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4715377819726032745" resolveInfo="just3Month" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4715377819726032751">
      <property name="name" nameId="tpck.1169194664001" value="monthWithValues" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032752">
        <property name="name" nameId="tpck.1169194664001" value="Dec" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4715377819726032754">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032755">
        <property name="name" nameId="tpck.1169194664001" value="Nov" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4715377819726032757">
          <property name="value" nameId="mj1l.8860443239512128104" value="11" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032758">
        <property name="name" nameId="tpck.1169194664001" value="Oct" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4715377819726032760">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032761">
        <property name="name" nameId="tpck.1169194664001" value="Sep" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4715377819726032764">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4715377819726032767">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4715377819726032763">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4715377819726032768">
        <property name="name" nameId="tpck.1169194664001" value="Aug" />
        <node role="init" roleId="clbe.8811614583515725856" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4715377819726032770">
          <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="4715377819726032725" resolveInfo="someNumber" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4715377819726032772">
      <property name="name" nameId="tpck.1169194664001" value="monthValue" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4715377819726032774">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4715377819726032751" resolveInfo="monthWithValues" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="454832265266907075">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330598137378_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="454832265266907077">
      <property name="name" nameId="tpck.1169194664001" value="intValue3" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="454832265266907079" />
    </node>
  </root>
</model>

