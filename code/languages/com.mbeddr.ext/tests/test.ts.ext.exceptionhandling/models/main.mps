<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61f3566f-d85e-4980-88a4-8739f0623533(test.ts.ext.exceptionhandling.main)">
  <persistence version="7" />
  <language namespace="7bb2fde4-1dd3-4cc6-b8d6-6755853dd5fd(com.mbeddr.ext.exceptionhandling)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="skt0" modelUID="r:cd7772f1-c9fe-4c4a-93ce-2a11779f34fe(com.mbeddr.ext.exceptionhandling.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="8599220535762265915" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8599220535762265912">
      <property name="name" nameId="tpck.1169194664001" value="testNonTypeSystemChecks" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1987799703369329155" />
  </roots>
  <root id="8599220535762265915">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8599220535762265916" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8599220535762265917" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265918">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8599220535762265919" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8599220535762265920" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265921">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8599220535762265922" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8599220535762265923" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265924">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8599220535762265925" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8599220535762265926" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265927">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8599220535762265928" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8599220535762265929" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265930">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8599220535762265931" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8599220535762265932" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265933">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8599220535762265934" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8599220535762265935" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265936">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8599220535762265937" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8599220535762265938" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265939">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8599220535762265940" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8599220535762265941" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265942">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8599220535762265943" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8599220535762265944" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8599220535762265945">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8599220535762265946" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8599220535762265947" />
    </node>
  </root>
  <root id="8599220535762265912">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8599220535762265913">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8599220535762265914">
        <property name="name" value="dummy" />
        <node role="smodelAttribute" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8599220535762554004">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8599220535762554005" />
        </node>
        <node role="contents" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025143087">
          <property name="name" value="JUST_AN_EXCEPTION" />
          <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2144336194025143090">
            <property name="value" value="20" />
          </node>
        </node>
        <node role="contents" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025150917">
          <property name="name" value="JUST_AN_EXCEPTION2" />
          <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2144336194025150919">
            <property name="value" value="21" />
          </node>
        </node>
        <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2144336194025147048">
          <property name="name" value="testNoThrowInCatch" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025147049">
            <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025143080">
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025143082">
                <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025143084">
                  <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025143092">
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
                <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025150908">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025150911">
                    <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025150913">
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
              <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025143081" />
              <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="2144336194025151130">
                <node role="body" roleId="skt0.6569126290829073159" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025151131">
                  <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025151132">
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
          <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2144336194025147051" />
        </node>
        <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2144336194025143075">
          <property name="name" value="testThrowIsTheLastStatementInFinally" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025143076">
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2144336194025143077" />
            <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025147017">
              <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025147025" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025147045">
                <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025147046">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025147029">
                    <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025147031">
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
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2144336194025147016" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2144336194025147015" />
            <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025145965">
              <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025145973" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025145974">
                <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025145975">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2144336194025145976">
                    <node role="expr" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="2144336194025145978">
                      <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2144336194025145981">
                        <property name="value" value="2" />
                      </node>
                      <node role="left" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2144336194025145977">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025145983">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025145985" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025147043">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025147044" />
                    </node>
                  </node>
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2144336194025147037">
                    <node role="expr" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="2144336194025147039">
                      <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2144336194025147042">
                        <property name="value" value="1" />
                      </node>
                      <node role="left" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2144336194025147038">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2144336194025145964" />
          </node>
          <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2144336194025143078" />
        </node>
        <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2144336194025147052">
          <property name="name" value="testCurrentErrorOnlyInThrowInFinally" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025147053">
            <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025159167">
              <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025159168" />
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025159169">
                <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025159170">
                  <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025159171">
                    <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025159173" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025159174">
              <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025159176">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2144336194025159422">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2144336194025159423" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2144336194025147083" />
        </node>
      </node>
    </node>
  </root>
  <root id="1987799703369329155">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="1987799703369329157">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="1987799703369329158">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="1987799703369329159" />
    </node>
  </root>
</model>

