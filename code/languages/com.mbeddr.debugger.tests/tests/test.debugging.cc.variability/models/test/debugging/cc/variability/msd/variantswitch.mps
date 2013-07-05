<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d98f6cb-9eca-4aa6-8071-8874ef605610(test.debugging.cc.variability.msd.variantswitch)">
  <persistence version="7" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="yvrq" modelUID="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" version="2" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="6" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8842534433307549168">
      <property name="name" nameId="tpck.1169194664001" value="RuntimeVariabiltiy" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8842534433307549183" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8842534433307549226" />
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="8882953773355744099">
      <property name="name" nameId="tpck.1169194664001" value="FeatureModels" />
    </node>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="8842534433307563531">
      <property name="name" nameId="tpck.1169194664001" value="RuntimeVariabiltiy" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
  </roots>
  <root id="8842534433307549168">
    <node role="contents" roleId="x27k.6437088627575722833" type="yvrq.RtFeatureModel" typeId="yvrq.8882953773355574483" id="8882953773355744171">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="featureModel" roleId="yvrq.8882953773355584900" targetNodeId="8882953773355744100" resolveInfo="someFM" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8882953773355858245">
      <property name="name" nameId="tpck.1169194664001" value="cfg" />
      <node role="type" roleId="mj1l.318113533128716676" type="yvrq.RtFeatureModelType" typeId="yvrq.8882953773355826085" id="8882953773355858246">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="featureModel" roleId="yvrq.8882953773355826086" targetNodeId="8882953773355744171" resolveInfo="someFM" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8842534433307562468">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372941669830_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8842534433307549169">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8842534433307549170">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8842534433307562464">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8842534433307562465">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8842534433307562467">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3716885538279496914" resolveInfo="testIfDefaultGetsSelected" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8842534433307549175">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8842534433307549176">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8842534433307549177">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8842534433307549178">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8842534433307549179">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8842534433307549180">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8842534433307562457">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372941533410_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3716885538279496914">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testIfDefaultGetsSelected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3716885538279496915">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496916">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3716885538279496917">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3716885538279496918">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496919">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563176">
            <property name="name" nameId="tpck.1169194664001" value="beforeStore" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.StoreRtConfigStatement" typeId="yvrq.8882953773355830195" id="3716885538279496961">
          <link role="rtFeatureModel" roleId="yvrq.8000796061690159789" targetNodeId="8882953773355744171" resolveInfo="someFM" />
          <link role="configModel" roleId="yvrq.8000796061690159814" targetNodeId="3716885538279497740" resolveInfo="Cfg3" />
          <node role="target" roleId="yvrq.8882953773355838792" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8842534433307562470">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307570495">
            <property name="name" nameId="tpck.1169194664001" value="onStoreConfig" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8842534433307562821">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8842534433307562825">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8842534433307562828">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8842534433307562822">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563177">
            <property name="name" nameId="tpck.1169194664001" value="afterStore" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.VariantSwitch" typeId="yvrq.8882953773355868305" id="3716885538279496963">
          <node role="fmconfig" roleId="yvrq.8882953773355868317" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8842534433307562472">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8882953773355858245" resolveInfo="cfg" />
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantCase" typeId="yvrq.8882953773355868306" id="3716885538279496965">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496966">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496967">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496968">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496969">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496970">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" roleId="yvrq.8882953773355868337" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="8842534433307562474">
              <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="3716885538279443112" resolveInfo="f2" />
            </node>
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantCase" typeId="yvrq.8882953773355868306" id="3716885538279496972">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496973">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496974">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496975">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496976">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496977">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" roleId="yvrq.8882953773355868337" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="8842534433307562476">
              <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="8882953773355744181" resolveInfo="f1" />
            </node>
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantDefault" typeId="yvrq.8882953773355868308" id="3716885538279496979">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3716885538279496980">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3716885538279496981">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3716885538279496982">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496983">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496984">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563178">
                  <property name="name" nameId="tpck.1169194664001" value="inDefault" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307570543">
            <property name="name" nameId="tpck.1169194664001" value="variantSwitch" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3716885538279496985">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3716885538279496985" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3716885538279496986">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279496987">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3716885538279496988">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3716885538279496917" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8842534433307563179">
            <property name="name" nameId="tpck.1169194664001" value="afterVariantSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8842534433307562460">
      <property name="name" nameId="tpck.1169194664001" value="empty_1372941533799_4" />
    </node>
  </root>
  <root id="8842534433307549183">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8842534433307549184">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8842534433307549185">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8842534433307549186">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549187">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8842534433307549188">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8842534433307549189">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549190">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8842534433307549191">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8842534433307549192">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549193">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8842534433307549194">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8842534433307549195">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549196">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8842534433307549197">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8842534433307549198">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549199">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8842534433307549200">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8842534433307549201">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549202">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8842534433307549203">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8842534433307549204">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549205">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8842534433307549206">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8842534433307549207">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549208">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8842534433307549209">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8842534433307549210">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549211">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8842534433307549212">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8842534433307549213">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8842534433307549214">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8842534433307549215">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8842534433307549216">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8842534433307549217">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8842534433307549218">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8842534433307549219">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8842534433307549220">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8842534433307549221">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8842534433307549222">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8842534433307549223">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8842534433307549224">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8842534433307549225">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8842534433307549226">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8842534433307549227">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8842534433307549228">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8842534433307549229" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8842534433307549230">
      <property name="name" nameId="tpck.1169194664001" value="RuntimeVariabiltiy" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8842534433307549231">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8842534433307549168" resolveInfo="RuntimeVariabiltiy" />
      </node>
    </node>
  </root>
  <root id="8882953773355744099">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="8882953773355744100">
      <property name="name" nameId="tpck.1169194664001" value="someFM" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="8882953773355744101">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="8882953773355744180" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="8882953773355744181">
          <property name="name" nameId="tpck.1169194664001" value="f1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3716885538279443112">
          <property name="name" nameId="tpck.1169194664001" value="f2" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3716885538279443113">
          <property name="name" nameId="tpck.1169194664001" value="f3" />
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="3716885538279497738">
            <property name="name" nameId="tpck.1169194664001" value="attr" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3716885538279497739">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="8842534433307673763">
            <property name="name" nameId="tpck.1169194664001" value="blub" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8842534433307673765">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="8842534433307602154">
          <property name="name" nameId="tpck.1169194664001" value="f4" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="8842534433307602159" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="8842534433307602160">
            <property name="name" nameId="tpck.1169194664001" value="bla" />
          </node>
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="8842534433307602156">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8842534433307602158">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
      <node role="derivedFeatures" roleId="qqyh.2203816361987258682" type="qqyh.DerivedFeature" typeId="qqyh.2203816361987134490" id="8842534433307661089">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="value" roleId="qqyh.2203816361987258679" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8842534433307661091">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="8882953773355744176">
      <property name="name" nameId="tpck.1169194664001" value="Cfg1" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="8882953773355744100" resolveInfo="someFM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8882953773355744178">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="8882953773355744101" resolveInfo="root" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="8882953773355793962">
      <property name="name" nameId="tpck.1169194664001" value="Cfg2" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="8882953773355744100" resolveInfo="someFM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8882953773355793963">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="8882953773355744101" resolveInfo="root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="8882953773355793964">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="8882953773355744181" resolveInfo="f1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="3716885538279497740">
      <property name="name" nameId="tpck.1169194664001" value="Cfg3" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="8882953773355744100" resolveInfo="someFM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="3716885538279497741">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="8882953773355744101" resolveInfo="root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="3716885538279497743">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="3716885538279443113" resolveInfo="f3" />
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="3716885538279497744">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="3716885538279497738" resolveInfo="attr" />
            <node role="value" roleId="qqyh.6825476687691297414" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3716885538279497745">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
          </node>
          <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="8842534433307673766">
            <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="8842534433307673763" resolveInfo="blub" />
            <node role="value" roleId="qqyh.6825476687691297414" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8842534433307673768">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8842534433307563531">
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307563533" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="8842534433307563553">
      <property name="name" nameId="tpck.1169194664001" value="inTest" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="8842534433307563555">
        <property name="name" nameId="rpmx.4550138447368290430" value="testIfDefaultGetsSelected" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="8842534433307563554">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307563556" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="8842534433307563558">
      <property name="name" nameId="tpck.1169194664001" value="inTest" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307563560">
        <property name="name" nameId="tpck.1169194664001" value="x" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307918144" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="8842534433307918146">
      <property name="name" nameId="tpck.1169194664001" value="uninitializedFM" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918139">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307563561">
          <property name="name" nameId="tpck.1169194664001" value="cfg" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8842534433307918142">
          <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918143">
            <property name="value" nameId="rpmx.6894131567068111701" value="someFM" />
          </node>
        </node>
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918147">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307563558" resolveInfo="inTest" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307563552" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="8842534433307918149">
      <property name="name" nameId="tpck.1169194664001" value="initializedFM" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918150">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918151">
          <property name="name" nameId="tpck.1169194664001" value="cfg" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8842534433307918155">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918158">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918157">
              <property name="name" nameId="tpck.1169194664001" value="root" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8842534433307918163">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918166">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918165">
                  <property name="name" nameId="tpck.1169194664001" value="f3" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8842534433307918172">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918175">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918174">
                      <property name="name" nameId="tpck.1169194664001" value="attr" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8842534433307918180">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918181">
                        <property name="value" nameId="rpmx.6894131567068111701" value="42" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8842534433307918183">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8842534433307918182">
                      <property name="name" nameId="tpck.1169194664001" value="blub" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8842534433307918186">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918187">
                        <property name="value" nameId="rpmx.6894131567068111701" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918173">
                    <property name="value" nameId="rpmx.6894131567068111701" value="feature" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918164">
                <property name="value" nameId="rpmx.6894131567068111701" value="feature" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8842534433307918156">
            <property name="value" nameId="rpmx.6894131567068111701" value="someFM" />
          </node>
        </node>
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918154">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307563558" resolveInfo="inTest" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307918148" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570505">
      <property name="name" nameId="tpck.1169194664001" value="inTestcase" />
      <property name="abstract" nameId="rpmx.105850086903217241" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570506" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570507" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307570508">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="8842534433307570513">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="8842534433307563553" resolveInfo="inTest" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307570504" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570515">
      <property name="name" nameId="tpck.1169194664001" value="steptoStoreConfig" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570516" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570517" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307570518">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.SuperConfigurationElement" typeId="rpmx.105850086903250163" id="8842534433307570519" />
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307570522">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307570523">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307570495" resolveInfo="onStoreConfig" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918195">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918197">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918146" resolveInfo="uninitializedFM" />
          </node>
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307570524">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307570525">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563176" resolveInfo="beforeStore" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307570526">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307570527">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307570497" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570499">
      <property name="name" nameId="tpck.1169194664001" value="stepOverStoreConfig" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570500" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570501" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307570528">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307570529">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307570495" resolveInfo="onStoreConfig" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307570530">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307570531">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307570532" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307570534">
      <property name="name" nameId="tpck.1169194664001" value="stepToVariantSwitch" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307570535" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307570536" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307570537">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307570538">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563177" resolveInfo="afterStore" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307570539">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307570540">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307570541">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.SuperConfigurationElement" typeId="rpmx.105850086903250163" id="8842534433307570546" />
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307570542">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307570544">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307570543" resolveInfo="variantSwitch" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918193">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918194">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918149" resolveInfo="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307587210" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307587212">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoCase" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307587213" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307587214" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307587220">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307587221">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563177" resolveInfo="afterStore" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307587222">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307587224">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8842534433307587226">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307587227">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307587228">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307587229">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307563178" resolveInfo="inDefault" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918191">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918192">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918149" resolveInfo="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307587215" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8842534433307587217">
      <property name="name" nameId="tpck.1169194664001" value="stepOverToCase" />
      <link role="extendedTest" roleId="rpmx.105850086902839309" targetNodeId="8842534433307570505" resolveInfo="inTestcase" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8842534433307587218" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8842534433307587219" />
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8842534433307587230">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8842534433307587231">
          <property name="times" nameId="rpmx.610689949604310287" value="2" />
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8842534433307587232">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8842534433307587233">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8842534433307563177" resolveInfo="afterStore" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8842534433307587234">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8842534433307587235">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8842534433307587236">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8842534433307563178" resolveInfo="inDefault" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8842534433307918189">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8842534433307918190">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8842534433307918149" resolveInfo="initializedFM" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8842534433307587216" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="8842534433307563532">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="8842534433307549230" resolveInfo="RuntimeVariabiltiy" />
    </node>
  </root>
  <root id="8165847842702726628" />
</model>

