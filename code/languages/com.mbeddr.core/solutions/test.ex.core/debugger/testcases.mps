<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a80b775-6302-4a19-bb74-a78bf6c8846c(debugger.testcases)">
  <persistence version="7" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="-1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="-1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="0" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3383384153863130970">
      <property name="compiler" nameId="51wr.7717755763392524105" value="gcc" />
      <property name="compilerOptions" nameId="51wr.7717755763392524106" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.8546430337970566803" value="-g" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3383384153863130974">
      <property name="name" nameId="tpck.1169194664001" value="SimpleTestcase" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3383384153863130995">
      <property name="name" nameId="tpck.1169194664001" value="TestDriver" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3099396937101368210" />
  </roots>
  <root id="3383384153863130970">
    <node role="executables" roleId="51wr.5046689135694070731" type="51wr.Program" typeId="51wr.5046689135693761554" id="3383384153863130973">
      <property name="name" nameId="tpck.1169194664001" value="TestcaseTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3383384153863130994">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3383384153863130974" resolveInfo="SimpleTestcase" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3383384153863131012">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3383384153863130995" resolveInfo="TestDriver" />
      </node>
    </node>
  </root>
  <root id="3383384153863130974">
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3383384153863130977">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="simpleTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3383384153863130978">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3383384153863130979">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="c4fa.4185783222026475241" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368246" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3383384153863130982">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2825040743446691655">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <node role="type" roleId="c4fa.4185783222026475241" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368245" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2825040743446691658">
            <property name="value" nameId="mj1l.8860443239512128104" value="23" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5487214872034234029">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5487214872034234030">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5487214872034220896" resolveInfo="test123" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2825040743446691660">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <node role="type" roleId="c4fa.4185783222026475241" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368244" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2825040743446691663">
            <property name="value" nameId="mj1l.8860443239512128104" value="23" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3383384153863130984">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7992741151652045969">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7992741151652045972">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7992741151652045958" resolveInfo="isMonday" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3383384153863130987">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3383384153863130986">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3383384153863130979" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3383384153863130990">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6735543362812586568">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6735543362812586570">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6735543362812586738">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6735543362812586740">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6735543362812586739">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2825040743446691655" resolveInfo="d" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6735543362812586578">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6735543362812586580">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6735543362812586579">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2825040743446691655" resolveInfo="d" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6735543362812586574">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6735543362812586577">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6735543362812586573">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5551082652523217832">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5551082652523217848">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5551082652523217850">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5551082652523217849">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2825040743446691655" resolveInfo="d" />
                </node>
              </node>
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="5551082652523217833">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5551082652523217834">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5551082652523217840">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5551082652523217842">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5551082652523217841">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2825040743446691655" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5551082652523217836">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5551082652523217839">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5551082652523217835">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5551082652523361379">
          <node role="condition" roleId="c4fa.6275792049641600984" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5551082652523361382">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7992741151652045958" resolveInfo="isMonday" />
          </node>
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5551082652523361381">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5551082652523361383">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5551082652523361385">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5551082652523361384">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2825040743446691655" resolveInfo="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5487214872034496950">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="c4fa.4185783222026475241" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368247" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5487214872034496953">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7992741151652046120">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7992741151652046121">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7992741151652046122">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7992741151652045958" resolveInfo="isMonday" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7992741151652046127" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7992741151652100484">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="c4fa.4185783222026475241" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368248" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3099396937101368172">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5487214872034215520">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="simpleTest2" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5487214872034215521">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5487214872034215522">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5487214872034215525">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5487214872034215528">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5487214872034215524">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5487214872034220896">
      <property name="name" nameId="tpck.1169194664001" value="test123" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5487214872034220897">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5487214872034220900">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="c4fa.4185783222026475241" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368240" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5487214872034220903">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="x27k.7892328519581704430" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3099396937101368241" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7992741151652045958">
      <property name="name" nameId="tpck.1169194664001" value="isMonday" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7992741151652045959">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2085091820822869091">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="c4fa.4185783222026475241" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3099396937101368243" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2085091820822869094" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7992741151652045967">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7992741151652045968" />
        </node>
      </node>
      <node role="returnType" roleId="x27k.7892328519581704430" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3099396937101368242" />
    </node>
  </root>
  <root id="3383384153863130995">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3383384153863131009">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3383384153863130974" resolveInfo="SimpleTestcase" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3383384153863130997">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3383384153863130998">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3383384153863131004">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3383384153863131005">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3383384153863131010">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3383384153863130977" resolveInfo="simpleTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5487214872034215530">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5487214872034215520" resolveInfo="simpleTest2" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="x27k.7892328519581704430" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368250" />
      <node role="arguments" roleId="x27k.7892328519581758922" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3383384153863131001">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="x27k.7892328519581704409" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3383384153863131002">
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.StringType" typeId="mj1l.2088909457728253264" id="3099396937101368251" />
        </node>
      </node>
    </node>
  </root>
  <root id="3099396937101368210">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368211">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3099396937101368212" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3099396937101368230" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368213">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3099396937101368214" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3099396937101368231" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368215">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3099396937101368216" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3099396937101368232" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368217">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3099396937101368218" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3099396937101368233" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368219">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3099396937101368220" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3099396937101368234" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368221">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3099396937101368222" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3099396937101368235" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368253">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3099396937101368256" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3099396937101368257" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368223">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3099396937101368224" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3099396937101368236" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368225">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3099396937101368226" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3099396937101368237" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3099396937101368227">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3099396937101368228" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3099396937101368238" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368239" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3099396937101368252" />
  </root>
</model>

