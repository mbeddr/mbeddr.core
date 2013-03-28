<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61f3566f-d85e-4980-88a4-8739f0623533(test.ts.ext.exceptionhandling.main)">
  <persistence version="7" />
  <language namespace="7bb2fde4-1dd3-4cc6-b8d6-6755853dd5fd(com.mbeddr.ext.exceptionhandling)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="skt0" modelUID="r:cd7772f1-c9fe-4c4a-93ce-2a11779f34fe(com.mbeddr.ext.exceptionhandling.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8599220535762265915" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8599220535762265912">
      <property name="name" nameId="tpck.1169194664001" value="testNonTypeSystemChecks" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1987799703369329155" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693056975518">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/ext.dev.mpr" />
    </node>
  </roots>
  <root id="8599220535762265915">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265916" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265917" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265918">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8599220535762265919" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8599220535762265920" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265921">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8599220535762265922" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8599220535762265923" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265924">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8599220535762265925" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265926" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265927">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8599220535762265928" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8599220535762265929" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265930">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8599220535762265931" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8599220535762265932" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265933">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8599220535762265934" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8599220535762265935" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265936">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8599220535762265937" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8599220535762265938" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265939">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8599220535762265940" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8599220535762265941" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265942">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8599220535762265943" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8599220535762265944" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8599220535762265945">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8599220535762265946" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8599220535762265947" />
    </node>
  </root>
  <root id="8599220535762265912">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8599220535762265913">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8599220535762265914">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8599220535762554004">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8599220535762554005" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025143087">
          <property name="name" nameId="tpck.1169194664001" value="JUST_AN_EXCEPTION" />
          <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025143090">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025150917">
          <property name="name" nameId="tpck.1169194664001" value="JUST_AN_EXCEPTION2" />
          <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025150919">
            <property name="value" nameId="mj1l.8860443239512128104" value="21" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025147048">
          <property name="name" nameId="tpck.1169194664001" value="testNoThrowInCatch" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147049">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025143080">
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025143082">
                <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025143084">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025143092">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025143094">
                      <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025143087" resolveInfo="JUST_AN_EXCEPTION" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025144799">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025144800" />
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025143091">
                  <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025143087" resolveInfo="JUST_AN_EXCEPTION" />
                </node>
              </node>
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025150906">
                <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025150920">
                  <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025150917" resolveInfo="JUST_AN_EXCEPTION2" />
                </node>
                <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025150908">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025150911">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025150913">
                      <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025150921">
                        <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025150917" resolveInfo="JUST_AN_EXCEPTION2" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025150915">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025150916" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025143081" />
              <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="2144336194025151130">
                <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025151131">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025151132">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025151133">
                      <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025150917" resolveInfo="JUST_AN_EXCEPTION2" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025151134">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025151135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025147051" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025143075">
          <property name="name" nameId="tpck.1169194664001" value="testThrowIsTheLastStatementInFinally" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025143076">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025143077" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025147017">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147025" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025147045">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147046">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147029">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025147031">
                      <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025147033">
                        <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025143087" resolveInfo="JUST_AN_EXCEPTION" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025147034">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025147035" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025147016" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025147015" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025145965">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025145973" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025145974">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025145975">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025145976">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2144336194025145978">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025145981">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025145977">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025145983">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025145985" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025147043">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025147044" />
                    </node>
                  </node>
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025147037">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2144336194025147039">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025147042">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025147038">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025145964" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025143078" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025147052">
          <property name="name" nameId="tpck.1169194664001" value="testCurrentErrorOnlyInThrowInFinally" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025147053">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025159167">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025159168" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025159169">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025159170">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025159171">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025159173" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025159174">
              <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025159176">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025159422">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025159423" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025147083" />
        </node>
      </node>
    </node>
  </root>
  <root id="1987799703369329155">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1987799703369329157">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1987799703369329158">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1987799703369329159" />
    </node>
  </root>
  <root id="1423209693056975518" />
</model>

