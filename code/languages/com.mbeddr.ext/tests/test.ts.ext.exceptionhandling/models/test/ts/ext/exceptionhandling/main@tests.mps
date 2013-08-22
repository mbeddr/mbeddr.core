<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6c49a531-a3d8-4bb3-b8e7-1e920b87f54c(test.ts.ext.exceptionhandling.main@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="skt0" modelUID="r:cd7772f1-c9fe-4c4a-93ce-2a11779f34fe(com.mbeddr.ext.exceptionhandling.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1987799703369329155" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1987799703369329157" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1987799703369329158" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1987799703369329159" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693056975518" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8599220535762265915" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265916" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265917" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265918" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8599220535762265919" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8599220535762265920" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265921" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8599220535762265922" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8599220535762265923" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265924" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8599220535762265925" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265926" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265927" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8599220535762265928" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265929" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265930" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8599220535762265931" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8599220535762265932" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265933" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8599220535762265934" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8599220535762265935" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265936" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8599220535762265937" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8599220535762265938" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265939" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8599220535762265940" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8599220535762265941" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265942" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8599220535762265943" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8599220535762265944" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265945" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8599220535762265946" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8599220535762265947" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8599220535762265912" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testNonTypeSystemChecks" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8599220535762265913" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8599220535762265914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8599220535762554004" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8599220535762554005" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025143087" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="JUST_AN_EXCEPTION" />
          <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025143090" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025150917" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="JUST_AN_EXCEPTION2" />
          <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025150919" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="21" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025147048" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testNoThrowInCatch" />
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2144336194025147048" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147049" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025143080" nodeInfo="ng">
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025143082" nodeInfo="ng">
                <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025143084" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025143092" nodeInfo="ng">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025143094" nodeInfo="ng">
                      <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025143087" resolveInfo="JUST_AN_EXCEPTION" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025144799" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025144800" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025143091" nodeInfo="ng">
                  <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025143087" resolveInfo="JUST_AN_EXCEPTION" />
                </node>
              </node>
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025150906" nodeInfo="ng">
                <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025150920" nodeInfo="ng">
                  <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025150917" resolveInfo="JUST_AN_EXCEPTION2" />
                </node>
                <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025150908" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025150911" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025150913" nodeInfo="ng">
                      <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025150921" nodeInfo="ng">
                        <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025150917" resolveInfo="JUST_AN_EXCEPTION2" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025150915" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025150916" nodeInfo="ng" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025143081" nodeInfo="ng" />
              <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="2144336194025151130" nodeInfo="ng">
                <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025151131" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025151132" nodeInfo="ng">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025151133" nodeInfo="ng">
                      <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025150917" resolveInfo="JUST_AN_EXCEPTION2" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025151134" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025151135" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025147051" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025143075" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testThrowIsTheLastStatementInFinally" />
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2144336194025143075" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025143076" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025143077" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025147017" nodeInfo="ng">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147025" nodeInfo="ng" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025147045" nodeInfo="ng">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147046" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147029" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025147031" nodeInfo="ng">
                      <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025147033" nodeInfo="ng">
                        <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025143087" resolveInfo="JUST_AN_EXCEPTION" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025147034" nodeInfo="ng">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025147035" nodeInfo="ng" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025147016" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025147015" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025145965" nodeInfo="ng">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025145973" nodeInfo="ng" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025145974" nodeInfo="ng">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025145975" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025145976" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2144336194025145978" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025145981" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025145977" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025145983" nodeInfo="ng">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025145985" nodeInfo="ng" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025147043" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025147044" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025147037" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2144336194025147039" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025147042" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025147038" nodeInfo="ng">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025145964" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025143078" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025147052" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testCurrentErrorOnlyInThrowInFinally" />
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2144336194025147052" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147053" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025159167" nodeInfo="ng">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025159168" nodeInfo="ng" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025159169" nodeInfo="ng">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025159170" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025159171" nodeInfo="ng">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025159173" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025159174" nodeInfo="ng">
              <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025159176" nodeInfo="ng">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025159422" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025159423" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025147083" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

