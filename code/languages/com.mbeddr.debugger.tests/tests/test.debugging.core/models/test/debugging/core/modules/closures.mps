<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b82eaae7-31a3-4980-8855-2b1c8f49e5b4(test.debugging.core.modules.closures)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8257817273847094238">
      <property name="name" nameId="tpck.1169194664001" value="ClosureTests" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5728674636025005163" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="211881811397253723">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900725272">
      <property name="name" nameId="tpck.1169194664001" value="Closure" />
    </node>
  </roots>
  <root id="8257817273847094238">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8257817273847094248">
      <property name="name" nameId="tpck.1169194664001" value="ftype" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="8257817273847109709">
        <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3813668170744115380" />
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3813668170744115378" />
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3813668170744115379" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8257817273847124178">
      <property name="name" nameId="tpck.1169194664001" value="EIGHT" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847124182">
        <property name="value" nameId="mj1l.8860443239512128104" value="8" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8934095934011975953">
      <property name="name" nameId="tpck.1169194664001" value="empty1326292258105" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2688792604368189567">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585629793" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8257817273847124640">
      <property name="name" nameId="tpck.1169194664001" value="TEN" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585629794" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8934095934011975952">
      <property name="name" nameId="tpck.1169194664001" value="empty1326292241986" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397259953">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358612962387_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="211881811397259961">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="211881811397259962">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6092063148124853677">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="211881811397259976">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="211881811397259977">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8257817273847094241" resolveInfo="testClosures" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="211881811397259966">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="211881811397259967">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="211881811397259968">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="211881811397259969">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="211881811397259970">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="211881811397259971">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8934095934011975951">
      <property name="name" nameId="tpck.1169194664001" value="empty1326292240445" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8257817273847094241">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testClosures" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8257817273847094242">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8257817273847121513">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8257817273847121513" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8257817273847122546">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847122549">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8257817273847121515">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8257817273847094244" resolveInfo="aHOF" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.Closure" typeId="x27k.8257817273846948841" id="7071566612400371431">
                <node role="body" roleId="x27k.8257817273846948844" type="x27k.ClosureStatementList" typeId="x27k.8389787570822353384" id="7071566612400371432">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2179155938639636894">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2179155938639636896">
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="2179155938639636895">
                        <link role="param" roleId="x27k.8257817273846948863" targetNodeId="7071566612400371433" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="2179155938639636899">
                        <link role="param" roleId="x27k.8257817273846948863" targetNodeId="7071566612400371434" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397632975">
                      <property name="name" nameId="tpck.1169194664001" value="stmntInside1stClosure" />
                    </node>
                  </node>
                </node>
                <node role="parameters" roleId="x27k.8257817273846948843" type="x27k.ClosureParameter" typeId="x27k.8257817273846948842" id="7071566612400371433">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                </node>
                <node role="parameters" roleId="x27k.8257817273846948843" type="x27k.ClosureParameter" typeId="x27k.8257817273846948842" id="7071566612400371434">
                  <property name="name" nameId="tpck.1169194664001" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2033545087488022060">
            <property name="name" nameId="tpck.1169194664001" value="assertWithClosure" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8257817273847123353" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8257817273847139158">
          <property name="name" nameId="tpck.1169194664001" value="intarr" />
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArrayInitExpression" typeId="c4fa.5095889050031622570" id="8257817273847139165">
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139166">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139168">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139170">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139172">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139174">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5083029923012081326">
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081327" />
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6035922876555479874">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8257817273847139222">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8257817273847139223">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8257817273847139177" resolveInfo="modifyArray" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8257817273847139224">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847139158" resolveInfo="intarr" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139226">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.Closure" typeId="x27k.8257817273846948841" id="8389787570822494884">
              <node role="body" roleId="x27k.8257817273846948844" type="x27k.ClosureStatementList" typeId="x27k.8389787570822353384" id="8389787570822494885">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2688792604368189564">
                  <property name="name" nameId="tpck.1169194664001" value="someKindOfOtherStatement" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081083" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397635581">
                    <property name="name" nameId="tpck.1169194664001" value="1stStmntinside2ndClosure" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8389787570822494887">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8389787570822494889">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="8389787570822494892">
                      <link role="param" roleId="x27k.8257817273846948863" targetNodeId="8389787570822494886" resolveInfo="a" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8389787570822494888">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397635582">
                    <property name="name" nameId="tpck.1169194664001" value="2ndStmntinside2ndClosure" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="x27k.8257817273846948843" type="x27k.ClosureParameter" typeId="x27k.8257817273846948842" id="8389787570822494886">
                <property name="name" nameId="tpck.1169194664001" value="a" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397635591">
            <property name="name" nameId="tpck.1169194664001" value="functionCallToInvoke2ndClosure" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8257817273847139237">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8257817273847139237" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8257817273847139242">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139245">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8257817273847139240">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8257817273847139239">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847139158" resolveInfo="intarr" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139241">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397638275">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915241" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397259916">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358612856757_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397259912">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358612855413_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8257817273847170048">
      <property name="name" nameId="tpck.1169194664001" value="each" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8257817273847170049">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8257817273847171194">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8257817273847171195">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8257817273847171213">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8257817273847171215">
                <node role="actuals" roleId="x27k.8551646674110548275" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8257817273847171217">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629841">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847171182" resolveInfo="arr" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8257817273847171218">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847171205" resolveInfo="p" />
                  </node>
                </node>
                <node role="expr" roleId="x27k.8551646674110505762" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629840">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847171188" resolveInfo="f" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="8257817273847171205">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847171207">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080763" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8257817273847171208">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629839">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847171185" resolveInfo="len" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8257817273847171210">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847171205" resolveInfo="p" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129179">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129178">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847171205" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277883" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8257817273847171182">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171318">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171319" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8257817273847171185">
        <property name="name" nameId="tpck.1169194664001" value="len" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171240" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8257817273847171188">
        <property name="name" nameId="tpck.1169194664001" value="f" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="5708867820621171287">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820621171288" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171289" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397259908">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358612854166_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8257817273847139177">
      <property name="name" nameId="tpck.1169194664001" value="modifyArray" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8257817273847139178">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8257817273847139194">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8257817273847139195">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643274">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643275">
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8257817273847139250">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629843">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847139180" resolveInfo="arr" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8257817273847139251">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847139196" resolveInfo="p" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8257817273847154220">
                  <node role="expr" roleId="x27k.8551646674110505762" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629844">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847139186" resolveInfo="modifyFunction" />
                  </node>
                  <node role="actuals" roleId="x27k.8551646674110548275" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8257817273847154222">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629845">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847139180" resolveInfo="arr" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8257817273847154223">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847139196" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397635600">
                <property name="name" nameId="tpck.1169194664001" value="invokationOf2ndClosure" />
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="8257817273847139196">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847139202">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081098" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8257817273847139204">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629842">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847139183" resolveInfo="len" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8257817273847139203">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847139196" resolveInfo="p" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129170">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129169">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8257817273847139196" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277854" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8257817273847139180">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171259">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171260" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8257817273847139183">
        <property name="name" nameId="tpck.1169194664001" value="len" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171247" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8257817273847139186">
        <property name="name" nameId="tpck.1169194664001" value="modifyFunction" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="5708867820621171308">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171309" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171310" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397259900">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358612851022_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8257817273847094244">
      <property name="name" nameId="tpck.1169194664001" value="aHOF" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8257817273847094245">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8257817273847121512">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="8257817273847120907">
            <node role="expr" roleId="x27k.8551646674110505762" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629854">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8257817273847120903" resolveInfo="fun" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847121509">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8257817273847121511">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397632998">
            <property name="name" nameId="tpck.1169194664001" value="closureCallInsideAHof" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277788" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8257817273847120903">
        <property name="name" nameId="tpck.1169194664001" value="fun" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5708867820621171274">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8257817273847094248" resolveInfo="ftype" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397259885">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358612845946_11" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489361" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489362" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489363">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489364" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489365" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489366">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489367" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489368" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489369">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489370" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489371" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489372">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489373" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489374" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489375">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489376" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489377" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489378">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489379" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489380" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489381">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489382" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489383" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489384">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489385" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489386" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489387">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489388" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489389" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489390">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489391" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489392" />
    </node>
  </root>
  <root id="5728674636025005163">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5728674636025005164">
      <property name="name" nameId="tpck.1169194664001" value="ClosureTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="211881811397259949">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8257817273847094238" resolveInfo="ClosureTests" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730232">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730233">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730234" />
    </node>
  </root>
  <root id="211881811397253723" />
  <root id="105850086900725272">
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131960841">
      <property name="name" nameId="tpck.1169194664001" value="inAHof" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960846">
        <property name="name" nameId="rpmx.4550138447368290430" value="aHOF" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960847">
        <property name="name" nameId="rpmx.4550138447368290430" value="testClosures" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960848">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131960843">
      <property name="name" nameId="tpck.1169194664001" value="inTestClosure" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960855">
        <property name="name" nameId="rpmx.4550138447368290430" value="testClosures" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960856">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131960868">
      <property name="name" nameId="tpck.1169194664001" value="inModifyArray" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960869">
        <property name="name" nameId="rpmx.4550138447368290430" value="modifyArray" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960870">
        <property name="name" nameId="rpmx.4550138447368290430" value="testClosures" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960871">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131960844">
      <property name="name" nameId="tpck.1169194664001" value="in1stClosure" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960860">
        <property name="name" nameId="rpmx.4550138447368290430" value="Closure" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960857">
        <property name="name" nameId="rpmx.4550138447368290430" value="aHOF" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960858">
        <property name="name" nameId="rpmx.4550138447368290430" value="testClosures" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131960859">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131960878" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131960882">
      <property name="name" nameId="tpck.1169194664001" value="globals" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960883">
        <property name="name" nameId="tpck.1169194664001" value="sum" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960884">
        <property name="name" nameId="tpck.1169194664001" value="TEN" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131960880">
      <property name="name" nameId="tpck.1169194664001" value="in1stClosure" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960886">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960887">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960885">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960882" resolveInfo="globals" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131960889">
      <property name="name" nameId="tpck.1169194664001" value="inModifyArray" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960891">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960892">
        <property name="name" nameId="tpck.1169194664001" value="len" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960893">
        <property name="name" nameId="tpck.1169194664001" value="modifyFunction" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960895">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960890">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960882" resolveInfo="globals" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131960897">
      <property name="name" nameId="tpck.1169194664001" value="inTestClosure" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960899">
        <property name="name" nameId="tpck.1169194664001" value="intarr" />
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960898">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960882" resolveInfo="globals" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131960901">
      <property name="name" nameId="tpck.1169194664001" value="inAHof" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131960903">
        <property name="name" nameId="tpck.1169194664001" value="fun" />
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960902">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960882" resolveInfo="globals" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131960840" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900725273">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5728674636025005164" resolveInfo="ClosureTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438006677">
      <property name="name" nameId="tpck.1169194664001" value="stepOutOfClosure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438006678" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438006679" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438006680">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438006681">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397632975" resolveInfo="stmntInside1stClosure" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438006682">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="8924761790438006683">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438006684">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.PlatformSpecificValidations" typeId="rpmx.2033545087487794832" id="2033545087488022065">
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960930">
            <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960932">
              <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960901" resolveInfo="inAHof" />
            </node>
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438006685">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438006686">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397632998" resolveInfo="closureCallInsideAHof" />
            </node>
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960850">
            <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960841" resolveInfo="inAHof" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.PlatformSpecificValidations" typeId="rpmx.2033545087487794832" id="2033545087488022678">
          <property name="platform" nameId="rpmx.2033545087487794834" value="nux" />
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960926">
            <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960928">
              <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960897" resolveInfo="inTestClosure" />
            </node>
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2033545087488022679">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2033545087488022685">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2033545087488022060" resolveInfo="assertWithClosure" />
            </node>
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960854">
            <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960843" resolveInfo="inTestClosure" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131960838" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007245">
      <property name="name" nameId="tpck.1169194664001" value="suspendInsideClosure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007246" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007247" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007248">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007249">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397632975" resolveInfo="stmntInside1stClosure" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007250" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007251">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007252">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007253">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397632975" resolveInfo="stmntInside1stClosure" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960922">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960924">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960880" resolveInfo="in1stClosure" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960862">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960844" resolveInfo="in1stClosure" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131960836" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007428">
      <property name="name" nameId="tpck.1169194664001" value="stepOverClosureInvocations" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007429" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007430" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007431">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007432">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397635591" resolveInfo="functionCallToInvoke2ndClosure" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007433">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007434">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8924761790438007435">
          <property name="times" nameId="rpmx.610689949604310287" value="11" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007436">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960919">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960921">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960897" resolveInfo="inTestClosure" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007437">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007438">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397638275" resolveInfo="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960864">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960843" resolveInfo="inTestClosure" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131960837" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007460">
      <property name="name" nameId="tpck.1169194664001" value="steppingInsideClosure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007461" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007462" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007463">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007464">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397632998" resolveInfo="closureCallInsideAHof" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007465">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007466">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007467">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960916">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960918">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960880" resolveInfo="in1stClosure" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007468">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007469">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397632975" resolveInfo="stmntInside1stClosure" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960866">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960844" resolveInfo="in1stClosure" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131960835" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007738">
      <property name="name" nameId="tpck.1169194664001" value="stepOutOfClosureInvocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007739" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007740" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007741">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007742">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397635581" resolveInfo="1stStmntinside2ndClosure" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007743">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="8924761790438007744">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007745">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007746">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007747">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397635600" resolveInfo="invokationOf2ndClosure" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960913">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960915">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960889" resolveInfo="inModifyArray" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960873">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960868" resolveInfo="inModifyArray" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131960834" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007884">
      <property name="name" nameId="tpck.1169194664001" value="stepOverInsideClosure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007885" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007886" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007887">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007888">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397632975" resolveInfo="stmntInside1stClosure" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007889">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8924761790438007890">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007891">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.PlatformSpecificValidations" typeId="rpmx.2033545087487794832" id="2033545087488024585">
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960910">
            <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960912">
              <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960901" resolveInfo="inAHof" />
            </node>
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007892">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007893">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397632998" resolveInfo="closureCallInsideAHof" />
            </node>
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960875">
            <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960841" resolveInfo="inAHof" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.PlatformSpecificValidations" typeId="rpmx.2033545087487794832" id="2033545087488024587">
          <property name="platform" nameId="rpmx.2033545087487794834" value="nux" />
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2033545087488024588">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2033545087488024594">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2033545087488022060" resolveInfo="assertWithClosure" />
            </node>
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131960877">
            <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131960843" resolveInfo="inTestClosure" />
          </node>
          <node role="validations" roleId="rpmx.2033545087487794833" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131960905">
            <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131960906">
              <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131960897" resolveInfo="inTestClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

