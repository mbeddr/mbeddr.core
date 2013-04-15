<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:06cfe52a-e28f-402e-a0c9-f5b18baabd0a(test.ts.cc.var.c.m1)">
  <persistence version="7" />
  <language namespace="634736cf-ea73-4eb1-abe9-d2ecc5fcf837(com.mbeddr.cc.var.c)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5959167564566770491">
      <property name="name" nameId="tpck.1169194664001" value="Example" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5959167564566810981" />
    <node type=".com.mbeddr.cc.var.fm.structure.VariabilitySupport" id="5959167564566811023">
      <property name="name" value="M1Var" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc/cc.dev.mpr" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5744000828452557271" />
  </roots>
  <root id="5959167564566770491">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5959167564566770492">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5959167564566770493">
        <property name="name" nameId="tpck.1169194664001" value="Module" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566770494">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358861808465_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5959167564566804434">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.cc.var.c.structure.VariantAwareType" id="5959167564566911052">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
            <node role="baseCase" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564566911051">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="conditions" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="5959167564566911053">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="5959167564566911055">
                <link role="feature" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="conditions" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="5959167564566946581">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="5959167564566946583">
                <link role="feature" targetNodeId="5959167564566811031" resolveInfo="stringType" />
              </node>
            </node>
            <node role="caseTypes" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5959167564566911056">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="caseTypes" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5959167564566950693">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566914034">
            <property name="value" nameId="mj1l.8860443239512128104" value="10.33" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5744000828452558370">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5744000828452558371" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566770496">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358861808720_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5959167564566957613">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.cc.var.c.structure.VariantAwareType" id="5959167564566957617">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
            <node role="baseCase" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564566957614">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="conditions" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="5959167564566957618">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="5959167564566957620">
                <link role="feature" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="caseTypes" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5959167564567293532">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type=".com.mbeddr.cc.var.c.structure.VariantAwareExpression" id="5959167564566961873">
            <node role="baseCase" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566957616">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="conditions" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="5959167564566961874">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="5959167564566961876">
                <link role="feature" targetNodeId="5959167564566811162" resolveInfo="floatType" />
              </node>
            </node>
            <node role="caseExpressions" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566961877">
              <property name="value" nameId="mj1l.8860443239512128104" value="20.2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5959167564566966291">
          <property name="name" nameId="tpck.1169194664001" value="anotherVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564567264806">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondidtion" id="5959167564566966297">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="5959167564566966298">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="5959167564566966314">
                <link role="feature" targetNodeId="5959167564566966303" resolveInfo="gv" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5744000828452560257">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360355793867_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5959167564566966284">
          <property name="name" nameId="tpck.1169194664001" value="dummyMethod" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5959167564566966286">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5959167564566966315">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5959167564566966319">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564566966322">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5959167564566966323">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5959167564566966291" resolveInfo="anotherVar" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5959167564567148596" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5959167564567148598">
              <property name="name" nameId="tpck.1169194664001" value="local" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564567148599">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564567148601">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondidtion" id="5959167564567148602">
                <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="5959167564567148603">
                  <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="5959167564567148604">
                    <link role="feature" targetNodeId="5959167564566966303" resolveInfo="gv" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5959167564567148607">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5959167564567148611">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5959167564567148614">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5959167564567148608">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5959167564567148598" resolveInfo="local" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5959167564566966283">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="5744000828452560258" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566966289">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358926750124_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5959167564566966281">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358926744173_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5744000828452557624">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5744000828452557625" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" id="5959167564566811032">
      <property name="projectionMode" value="1" />
      <link role="featureModel" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <link role="configModel" targetNodeId="5959167564566811178" resolveInfo="Floating" />
    </node>
  </root>
  <root id="5959167564566810981">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5959167564566810982">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5959167564566810983">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566810984">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5959167564566810985">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5959167564566810986">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566810987">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5959167564566810988">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5959167564566810989">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566810990">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5959167564566810991">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5959167564566810992">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566810993">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5959167564566810994">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5959167564566810995">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566810996">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5959167564566810997">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5959167564566810998">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566810999">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5959167564566811000">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5959167564566811001">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566811002">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="5959167564566811003">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5959167564566811004">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566811005">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5959167564566811006">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5959167564566811007">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566811008">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5959167564566811009">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5959167564566811010">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5959167564566811011">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5959167564566811012">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5959167564566811013">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5959167564566811014">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5959167564566811015">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5959167564566811016">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5959167564566811017">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5959167564566811018">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5959167564566811019">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5959167564566811020">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5959167564566811021">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5959167564566811022">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="5959167564566811023">
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.FeatureModel" id="5959167564566811025">
      <property name="name" value="FM" />
      <node role="root" type=".com.mbeddr.cc.var.fm.structure.Feature" id="5959167564566811027">
        <property name="name" value="f" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="5959167564566966299">
          <property name="name" value="type" />
          <node role="constraint" type=".com.mbeddr.cc.var.fm.structure.XorConstraint" id="5959167564566966302" />
          <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="5959167564566811162">
            <property name="name" value="floatType" />
          </node>
          <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="5959167564566811031">
            <property name="name" value="stringType" />
          </node>
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="5959167564566966303">
          <property name="name" value="gv" />
        </node>
        <node role="constraint" type=".com.mbeddr.cc.var.fm.structure.OptionalConstraint" id="5959167564566966313" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="5959167564566811178">
      <property name="name" value="Floating" />
      <link role="configures" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566811180">
        <link role="feature" targetNodeId="5959167564566811027" resolveInfo="f" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566966304">
          <link role="feature" targetNodeId="5959167564566966299" resolveInfo="type" />
          <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566966305">
            <link role="feature" targetNodeId="5959167564566811162" resolveInfo="floatType" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="5959167564566908555">
      <property name="name" value="String" />
      <link role="configures" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566908556">
        <link role="feature" targetNodeId="5959167564566811027" resolveInfo="f" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566966307">
          <link role="feature" targetNodeId="5959167564566966299" resolveInfo="type" />
          <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566908558">
            <link role="feature" targetNodeId="5959167564566811031" resolveInfo="stringType" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="5959167564566966308">
      <property name="name" value="GV" />
      <link role="configures" targetNodeId="5959167564566811025" resolveInfo="FM" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566966309">
        <link role="feature" targetNodeId="5959167564566811027" resolveInfo="f" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="5959167564566966312">
          <link role="feature" targetNodeId="5959167564566966303" resolveInfo="gv" />
        </node>
      </node>
    </node>
  </root>
  <root id="1423209693057696534" />
  <root id="5744000828452557271">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5744000828452557272">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
</model>

