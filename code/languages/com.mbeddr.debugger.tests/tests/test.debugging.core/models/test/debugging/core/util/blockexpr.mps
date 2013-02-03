<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b19df67-4f71-4768-af40-a18228f71c60(test.debugging.core.util.blockexpr)">
  <persistence version="7" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="54" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8165847842702599927">
      <property name="name" nameId="tpck.1169194664001" value="BlockExpression" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8165847842702599999" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8165847842702600005" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726627">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900766210">
      <property name="name" nameId="tpck.1169194664001" value="BlockExpression" />
    </node>
  </roots>
  <root id="8165847842702599927">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8165847842702599928">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8165847842702599929">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8165847842702599930">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8165847842702599931">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8165847842702599942" resolveInfo="helperFunction" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599932">
            <property name="name" nameId="tpck.1169194664001" value="functionCallToHelperFunc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8165847842702599933">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8165847842702599934">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151932454156">
            <property name="name" nameId="tpck.1169194664001" value="returnAfterFunctionCall" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599935">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8165847842702599936">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599937">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8165847842702599938">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8165847842702599939">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8165847842702599940">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8165847842702599941">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358162708394_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8165847842702599942">
      <property name="name" nameId="tpck.1169194664001" value="helperFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8165847842702599943">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8165847842702599944">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8165847842702599945">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8165847842702599946">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8165847842702599947">
            <property name="value" nameId="mj1l.8860443239512128104" value="32" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599948">
            <property name="name" nameId="tpck.1169194664001" value="stmntBeforeFirstBlockExpr" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8165847842702599949">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8165847842702599950">
            <node role="right" roleId="mj1l.8860443239512128065" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="8165847842702599951">
              <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8165847842702599952">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8165847842702599953">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8165847842702599954">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8165847842702599955">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8165847842702599956">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599957">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599945" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599958">
                    <property name="name" nameId="tpck.1169194664001" value="firstStmtnInsideBlockExprWithoutReturn" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8165847842702599959">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8165847842702599960">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8165847842702599961">
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599962">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599945" resolveInfo="a" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8165847842702599963">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599964">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599953" resolveInfo="result" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8165847842702599965">
                          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599966">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599953" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="8165847842702599967">
                  <node role="expr" roleId="k146.5686538669182296662" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599968">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599953" resolveInfo="result" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599969">
                    <property name="name" nameId="tpck.1169194664001" value="lastStmntInsideBlockExprWithoutReturn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599970">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599945" resolveInfo="a" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599971">
            <property name="name" nameId="tpck.1169194664001" value="firstBlockExprStmnt" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8165847842702599972">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8165847842702599973">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8165847842702599974">
              <property name="value" nameId="mj1l.8860443239512128104" value="2323" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599975">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599945" resolveInfo="a" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599976">
            <property name="name" nameId="tpck.1169194664001" value="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8165847842702599977">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="8165847842702599978">
            <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8165847842702599979">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8165847842702599980">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8165847842702599981">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8165847842702599982">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8165847842702599983">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599984">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599945" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599985">
                  <property name="name" nameId="tpck.1169194664001" value="firstStmntInsideBlockExprWithReturn" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8165847842702599986">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8165847842702599987">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8165847842702599988">
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599989">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599945" resolveInfo="a" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8165847842702599990">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599991">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599980" resolveInfo="result" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8165847842702599992">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599993">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599980" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="8165847842702599994">
                <node role="expr" roleId="k146.5686538669182296662" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8165847842702599995">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8165847842702599980" resolveInfo="result" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599996">
                  <property name="name" nameId="tpck.1169194664001" value="lastStmntInsideBlockExprWithReturn" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8165847842702599997">
            <property name="name" nameId="tpck.1169194664001" value="secondBlockExprStmnt" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8165847842702599998" />
      </node>
    </node>
  </root>
  <root id="8165847842702599999">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8165847842702600000">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8165847842702600001">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8165847842702600002" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8165847842702600003">
      <property name="name" nameId="tpck.1169194664001" value="BlockExpression" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8165847842702600004">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8165847842702599927" resolveInfo="BlockExpression" />
      </node>
    </node>
  </root>
  <root id="8165847842702600005">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702600006">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702600007">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600008">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8165847842702600009">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8165847842702600010">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600011">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8165847842702600012">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8165847842702600013">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600014">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8165847842702600015">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702600016">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600017">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8165847842702600018">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702600019">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600020">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8165847842702600021">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8165847842702600022">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600023">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8165847842702600024">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8165847842702600025">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600026">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8165847842702600027">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8165847842702600028">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600029">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8165847842702600030">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702600031">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600032">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8165847842702600033">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702600034">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702600035">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8165847842702600036">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8165847842702600037">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8165847842702600038">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8165847842702600039">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8165847842702600040">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8165847842702600041">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8165847842702600042">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8165847842702600043">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8165847842702600044">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8165847842702600045">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8165847842702600046">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8165847842702726627" />
  <root id="105850086900766210">
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900766211">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="8165847842702600003" resolveInfo="BlockExpression" />
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="8165847842702599842">
      <property name="name" nameId="tpck.1169194664001" value="suspendWithinBlockExpression" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702599843" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702599844">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStackDepth" typeId="rpmx.7048220250906041081" id="8165847842702599845">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8165847842702599846">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="8165847842702599847">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599848">
            <property name="name" nameId="rpmx.4550138447368290430" value="helperFunction" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599849">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702599850" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702599851">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599985" resolveInfo="firstStmntInsideBlockExprWithReturn" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="8165847842702599852">
      <property name="name" nameId="tpck.1169194664001" value="stepOverOnBlockExpressionThatReturns" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702599853" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702599854">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702599855">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932449589">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599958" resolveInfo="firstStmtnInsideBlockExprWithoutReturn" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8165847842702599857">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599858">
            <property name="name" nameId="rpmx.4550138447367880223" value="result" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599859">
            <property name="name" nameId="rpmx.4550138447367880223" value="a" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="8165847842702599862">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599863">
            <property name="name" nameId="rpmx.4550138447368290430" value="helperFunction" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599864">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702599865" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702599866">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599971" resolveInfo="firstBlockExprStmnt" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8165847842702599867">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="8165847842702599868">
      <property name="name" nameId="tpck.1169194664001" value="stepOverOnBlockExpressionThatDoesntReturn" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702599869" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702599870">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702599871">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5361574414378573617">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599985" resolveInfo="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8165847842702599873">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599874">
            <property name="name" nameId="rpmx.4550138447367880223" value="result" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599875">
            <property name="name" nameId="rpmx.4550138447367880223" value="a" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="8165847842702599878">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599879">
            <property name="name" nameId="rpmx.4550138447368290430" value="helperFunction" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599880">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702599881" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702599882">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599997" resolveInfo="secondBlockExprStmnt" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8165847842702599883">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="8165847842702599884">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoOnBlockExpressionThatReturns" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702599885" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702599886">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702599887">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932454158">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599958" resolveInfo="firstStmtnInsideBlockExprWithoutReturn" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8165847842702599889">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599890">
            <property name="name" nameId="rpmx.4550138447367880223" value="result" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599891">
            <property name="name" nameId="rpmx.4550138447367880223" value="a" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="8165847842702599894">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599895">
            <property name="name" nameId="rpmx.4550138447368290430" value="helperFunction" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599896">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702599897" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702599898">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599971" resolveInfo="firstBlockExprStmnt" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8165847842702599899">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="8165847842702599900">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoOnBlockExpressionThatDoesntReturn" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702599901" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702599902">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702599903">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5361574414378573619">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599985" resolveInfo="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8165847842702599905">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599906">
            <property name="name" nameId="rpmx.4550138447367880223" value="result" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="8165847842702599907">
            <property name="name" nameId="rpmx.4550138447367880223" value="a" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2812390151933047066">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599911">
            <property name="name" nameId="rpmx.4550138447368290430" value="helperFunction" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599912">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702599913" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702599914">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599997" resolveInfo="secondBlockExprStmnt" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8165847842702599915">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="8165847842702599916">
      <property name="name" nameId="tpck.1169194664001" value="stepOutOfBlockExpression" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702599917" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702599918">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702599919">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932454157">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932454156" resolveInfo="returnAfterFunctionCall" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="8165847842702599921">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="8165847842702599922">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702599923" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702599924">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599985" resolveInfo="firstStmntInsideBlockExprWithReturn" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="8165847842702599925">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="5361574414378580842">
      <property name="name" nameId="tpck.1169194664001" value="stepOverFromLastStatementInsideBlockExpr" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5361574414378580843" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5361574414378580844">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5361574414378580849">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5361574414378580850">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599976" resolveInfo="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5361574414378580845" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5361574414378580847">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599969" resolveInfo="lastStmntInsideBlockExprWithoutReturn" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5361574414378580848">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="5361574414378585560">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoFromLastStatementInsideBlockExpr" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5361574414378585561" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5361574414378585562">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5361574414378585563">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5361574414378585564">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599976" resolveInfo="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5361574414378585565" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5361574414378585566">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8165847842702599969" resolveInfo="lastStmntInsideBlockExprWithoutReturn" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="5361574414378590546">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
  </root>
</model>

