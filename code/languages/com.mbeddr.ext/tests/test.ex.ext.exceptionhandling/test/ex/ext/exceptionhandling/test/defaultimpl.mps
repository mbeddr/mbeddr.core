<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6212aea6-aad8-44e1-9785-df45843e8a15(test.ex.ext.exceptionhandling.test.defaultimpl)">
  <persistence version="7" />
  <language namespace="7bb2fde4-1dd3-4cc6-b8d6-6755853dd5fd(com.mbeddr.ext.exceptionhandling)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="ujda" modelUID="r:80b4c780-9553-4c4a-bae4-115a5444171e(com.mbeddr.ext.exceptionhandling.lib.rt)" version="-1" />
  <import index="skt0" modelUID="r:cd7772f1-c9fe-4c4a-93ce-2a11779f34fe(com.mbeddr.ext.exceptionhandling.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3682516440041620454" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3682516440041620674" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7375645517686181997">
      <property name="name" nameId="tpck.1169194664001" value="TestSuite" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3980370667928000502">
      <property name="name" nameId="tpck.1169194664001" value="TestSuite2" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3980370667928000869">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithThrow" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3980370667928020951">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
    </node>
  </roots>
  <root id="3682516440041620454">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620455" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620456" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620457">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3682516440041620458" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3682516440041620459" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620460">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3682516440041620461" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3682516440041620462" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620463">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3682516440041620464" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620465" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620466">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3682516440041620467" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620468" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620469">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3682516440041620470" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3682516440041620471" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620472">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3682516440041620473" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3682516440041620474" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620475">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3682516440041620476" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3682516440041620477" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620478">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3682516440041620479" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3682516440041620480" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620481">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3682516440041620482" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3682516440041620483" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620484">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3682516440041620485" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3682516440041620486" />
    </node>
  </root>
  <root id="3682516440041620674">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3571317216054058755">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1987799703369335223" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8839366091450596634">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedLibs" roleId="51wr.2671893947946267988" type="51wr.LibraryRef" typeId="51wr.2671893947946267774" id="7425368374252545399">
        <link role="lib" roleId="51wr.2671893947946267775" targetNodeId="ujda.7425368374252539487" resolveInfo="ExceptionHandlingRuntime" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8839366091450596637">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7375645517686181997" resolveInfo="TestSuite" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2668159789967632827">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3980370667928000502" resolveInfo="TestSuite2" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2668159789967632829">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3980370667928000869" resolveInfo="ModuleWithThrow" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2668159789967632831">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3980370667928020951" resolveInfo="Driver" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3571317216054058753">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="a" />
    </node>
  </root>
  <root id="7375645517686181997">
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350434082">
      <property name="name" nameId="tpck.1169194664001" value="ERROR_DIV" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350434085">
        <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350434076">
      <property name="name" nameId="tpck.1169194664001" value="SOME_OTHER_ERROR" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350434079">
        <property name="value" nameId="mj1l.8860443239512128104" value="-20" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350099108">
      <property name="name" nameId="tpck.1169194664001" value="INNER_ERROR" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350099111">
        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025127299">
      <property name="name" nameId="tpck.1169194664001" value="EXCEPTION_CODE_1" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025127302">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299198352">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333982739220_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7375645517686539068">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDiv0" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7375645517686539069" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7375645517686539065">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9097643252153878354" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176468671">
          <property name="name" nameId="tpck.1169194664001" value="errorDiv0Catched" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176468672" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468674" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176468680">
          <property name="name" nameId="tpck.1169194664001" value="finallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176468681" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468682" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829086393" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829078729">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829084877">
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829084879" />
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127303">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025127299" resolveInfo="EXCEPTION_CODE_1" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829079404">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127296">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829079406">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="6569126290829079408">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829079408" />
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829078730">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7041589747176468724">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7041589747176468725">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176468726">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176468727">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829082654">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829082655">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643568">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643569">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468738">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176468739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176468746">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176468746" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468747">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7041589747176468768" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829096023" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643356">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643357">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468766">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468767" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829096025">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096026">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7375645517686539053">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7375645517686539054">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7375645517686539055">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7375645517686539057">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7375645517686539080">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7375645517686539080" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829096027">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127294">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096029">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643470">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643471">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829096032">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6569126290829096033" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829096034">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096035">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643294">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643295">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829096037">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6569126290829096038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3571317216054063821" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176468689">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176468689" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3158699429191163302">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3158699429191163870" />
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468691">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176468693">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176468693" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468695">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7041589747176468696" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927955261" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643316">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643317">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468763">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468764" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176468717">
          <property name="name" nameId="tpck.1169194664001" value="someOtherErrorReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176468718" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468719" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643598">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643599">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561866">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561868" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176468698">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468699">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7041589747176468700">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7041589747176468701">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7041589747176562023">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562023" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176468705">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127293">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468707">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="6569126290829096039">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829096039" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176468753">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127292">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468755">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643780">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643781">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468758">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176468760" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829096040">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096041">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643304">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643305">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468714">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176468715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176561877">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561877" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561879">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176561884">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561884" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561886">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7041589747176468769" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927955262" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643714">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643715">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561896">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561897" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643308">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643309">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561899">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561901" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643774">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643775">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561922">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561924" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176561990">
          <property name="name" nameId="tpck.1169194664001" value="nothing2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7041589747176561991" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176561992">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176561887">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561888">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927955263" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176561954">
              <property name="name" nameId="tpck.1169194664001" value="nothing" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7041589747176561955" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176561957">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176561926">
              <property name="name" nameId="tpck.1169194664001" value="innerFinallyReached" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176561927" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561929" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176562006">
              <property name="name" nameId="tpck.1169194664001" value="innerSomeOtherErrorReached" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176562007" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176562011" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176561946">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561947">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7041589747176561967">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7041589747176561968">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7041589747176562021">
                  <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562021" />
                </node>
              </node>
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176561958">
                <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127290">
                  <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
                </node>
                <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561960">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643556">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643557">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176562013">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176562006" resolveInfo="innerSomeOtherErrorReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176563719" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="7041589747176561970">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561971">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643658">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643659">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176563725">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176561926" resolveInfo="innerFinallyReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176563727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176562002">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562002" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176562004">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176561926" resolveInfo="innerFinallyReached" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176562017">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562017" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176562019">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176562006" resolveInfo="innerSomeOtherErrorReached" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176561890">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127291">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561892">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7041589747176561973">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561973" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="7041589747176561918">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561919">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643298">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643299">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176563205">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176563207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176561931">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561931" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561933">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7375645517686539066" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6569126290829098353">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testOtherErrors" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6569126290829098354" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096050">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9097643252153877366">
          <property name="name" nameId="tpck.1169194664001" value="callStack" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9097643252153877367" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877369">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829096053">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829098362">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127304">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098364">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9097643252153877371">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="9097643252153877372">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877375">
                    <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829098367">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096054">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6569126290829096056">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6569126290829096057">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829096060">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829096062">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="6569126290829098332">
            <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098333">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9097643252153877376">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="9097643252153877377">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877380">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829098335">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829098342">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098343">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9097643252153877381">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="9097643252153877386">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877389">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877385">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6569126290829098355">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829098355" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9097643252153877390">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877393">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829098357">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829098371" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9097643252153877401">
          <property name="name" nameId="tpck.1169194664001" value="innerfinallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9097643252153877402" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9097643252153877404" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7020824145854543579">
          <property name="name" nameId="tpck.1169194664001" value="outerCatchOthersReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7020824145854543580" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7020824145854543582" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7020824145854543573">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7020824145854543574">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829098373">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098382">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6569126290829098383">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6569126290829098384">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098385">
                      <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098386">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829098394">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098395">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643414">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643415">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877406">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877401" resolveInfo="innerfinallyReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9097643252153877408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="7020824145854543576">
            <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7020824145854543577">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643708">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643709">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7020824145854547751">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7020824145854543579" resolveInfo="outerCatchOthersReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7020824145854547753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6569126290829098401">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829098401" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877410">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877401" resolveInfo="innerfinallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7020824145854543590">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7020824145854543590" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7020824145854543592">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7020824145854543579" resolveInfo="outerCatchOthersReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829098447" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9097643252153877417">
          <property name="name" nameId="tpck.1169194664001" value="catchOthersReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9097643252153877418" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9097643252153877420" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829098423">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098424">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6569126290829098425">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6569126290829098426">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098427">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098428">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="6569126290829098440">
            <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098441">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643488">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643489">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877423">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877417" resolveInfo="catchOthersReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9097643252153877425" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6569126290829098436">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829098436" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877427">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877417" resolveInfo="catchOthersReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4513603859350439684" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9097643252153875441" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3980370667927955265">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testTryFinally" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3980370667927955266" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955267">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927960783" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667927955272">
          <property name="name" nameId="tpck.1169194664001" value="innerFinallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667927955273" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667927955275" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667927964205">
          <property name="name" nameId="tpck.1169194664001" value="errorInOuterTryHandeld" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667927964206" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667927964214" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667927959637">
          <property name="name" nameId="tpck.1169194664001" value="outerFinallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667927959638" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667927959639" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927985571" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025183688" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667927955269">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="3980370667927955285">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127289">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955287">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927984286" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643238">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643239">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927964209">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927964205" resolveInfo="errorInOuterTryHandeld" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667927964211" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955270">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3980370667927955293">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588371">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588374">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588376">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inner Try" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667927955295">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955296">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3980370667927955298">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3980370667927955299">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3980370667927955300">
                      <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3980370667927955302">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350142002">
                  <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434073">
                    <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="3980370667927959636">
                  <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927959636" />
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025183686">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025183687">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643692">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643693">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927959631">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927955272" resolveInfo="innerFinallyReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667927959633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="3980370667927963057">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927963057" />
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="3980370667927959641">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927959642">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643366">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643367">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927985572">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927959637" resolveInfo="outerFinallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667927959646" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667927959647">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927959647" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927985573">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927959637" resolveInfo="outerFinallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667927964216">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927964216" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927964218">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927964205" resolveInfo="errorInOuterTryHandeld" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2144336194025140382">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testThrowInFinally" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025140383" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140384">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025140385" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2144336194025140520">
          <property name="name" nameId="tpck.1169194664001" value="someOtherErrorCaugt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2144336194025140521" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2144336194025140523" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025140396">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025140397">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025140452">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140399">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643874">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643875">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2144336194025140525">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2144336194025140520" resolveInfo="someOtherErrorCaugt" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2144336194025140527" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140404">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025140450">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2144336194025140451">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2144336194025140433" resolveInfo="someFuctionWithATryCatchAndAThrowInFinally" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2144336194025140428">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2144336194025140428" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2144336194025140528">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2144336194025140520" resolveInfo="someOtherErrorCaugt" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025140433">
      <property name="name" nameId="tpck.1169194664001" value="someFuctionWithATryCatchAndAThrowInFinally" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140434">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2144336194025140458">
          <property name="name" nameId="tpck.1169194664001" value="someOtherErrorCaught" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2144336194025140459" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2144336194025140461" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025140437">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140438">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025140439">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2144336194025140440">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025140442">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140443">
              <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025140446">
                <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025140448" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025140453">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025140456">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140455">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643418">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643419">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2144336194025140511">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2144336194025140458" resolveInfo="someOtherErrorCaught" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2144336194025140513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025140436" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7375645517686182008">
      <property name="name" nameId="tpck.1169194664001" value="div" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7375645517686182009">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7375645517686182018">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7375645517686182020">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350141997">
              <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434091">
                <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7375645517686182024">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7375645517686182027">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7375645517686182023">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7375645517686182015" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7375645517686182034">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7375645517686182037">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7375645517686182040">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7375645517686182015" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7375645517686182036">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7375645517686182012" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7375645517686182035" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7375645517686182012">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7375645517686182013" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7375645517686182015">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7375645517686182016" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7041589747176468795">
      <property name="name" nameId="tpck.1169194664001" value="throwSomeError" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468796">
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350142010">
          <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434092">
            <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7041589747176468798" />
    </node>
  </root>
  <root id="3980370667928000502">
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3980370667928000525">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testThrowErrorInImportedFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3980370667928000526" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000527">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667928000528" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667928000532">
          <property name="name" nameId="tpck.1169194664001" value="finallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667928000533" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667928000534" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667928000892">
          <property name="name" nameId="tpck.1169194664001" value="externalErrorCatched" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667928000893" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667928000895" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667928000535" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667928000536">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="3980370667928000540">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127288">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350081670" resolveInfo="EXTERNAL_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000542">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643602">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643603">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000898">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000892" resolveInfo="externalErrorCatched" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667928000900" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000544">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3980370667928000888">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3980370667928000889">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3980370667928000870" resolveInfo="throwExternalError" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="3980370667928000549">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000550">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643230">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643231">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000552">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000532" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667928000553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2668159789967640543" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667928000554">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667928000554" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000555">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000532" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667928000902">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667928000902" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000904">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000892" resolveInfo="externalErrorCatched" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3980370667928000886">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3980370667928000869" resolveInfo="ModuleWithThrow" />
    </node>
  </root>
  <root id="3980370667928000869">
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350081670">
      <property name="name" nameId="tpck.1169194664001" value="EXTERNAL_ERROR" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350081673">
        <property name="value" nameId="mj1l.8860443239512128104" value="99" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3980370667928000870">
      <property name="name" nameId="tpck.1169194664001" value="throwExternalError" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000871">
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350138803">
          <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350433271">
            <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350081670" resolveInfo="EXTERNAL_ERROR" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3980370667928000873" />
    </node>
  </root>
  <root id="3980370667928020951">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3980370667928020952">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7375645517686181997" resolveInfo="TestSuite" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3980370667928020954">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3980370667928000502" resolveInfo="TestSuite2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3980370667928020955">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928020956">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3980370667928020964">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3980370667928020965">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7020824145854541553">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7375645517686539068" resolveInfo="testDiv0" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7020824145854539533">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3980370667927955265" resolveInfo="testTryFinally" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7020824145854545668">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6569126290829098353" resolveInfo="testOtherErrors" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2668159789967638605">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3980370667928000525" resolveInfo="testThrowErrorInImportedFunction" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2144336194025140530">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2144336194025140382" resolveInfo="testThrowInFinally" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3980370667928020958" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3980370667928020959">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3980370667928020960" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3980370667928020961">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4926510929454075180">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4926510929454075179" />
        </node>
      </node>
    </node>
  </root>
</model>

