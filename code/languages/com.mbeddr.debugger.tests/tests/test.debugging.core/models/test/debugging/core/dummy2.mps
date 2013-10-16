<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cfe7dab7-768f-4dbe-b5cd-9398ab4e844c(test.debugging.core.dummy2)">
  <persistence version="8" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2878195925414126787" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GSwitch" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2878195925414126789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360952268434_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2878195925414126806" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="gswitchWithLiterals" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2878195925414126807" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2878195925414126808" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2878195925414556132" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2878195925414556133" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2878195925414126823" resolveInfo="doSomething" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556134" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556414" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="funcCallToGSwitchThatReturnsFrom1stCase" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2878195925414556135" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2878195925414556136" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2878195925414126823" resolveInfo="doSomething" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556137" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556415" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="funcCallToGSwitchThatReturnsFrom2ndCase" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2878195925414556138" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2878195925414556139" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2878195925414126823" resolveInfo="doSomething" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556140" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556416" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="funcCallToGSwitchThatReturnsFrom3rdCase" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2878195925414556141" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2878195925414556142" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2878195925414126823" resolveInfo="doSomething" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556143" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556417" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="funcCallToGSwitchThatReturnsFrom4thCase" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2878195925414556144" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2878195925414556145" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2878195925414126823" resolveInfo="doSomething" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556146" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556418" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="funcCallToGSwitchThatReturnsFrom5thCase" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2878195925414126868" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2878195925414126869" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2878195925414126823" resolveInfo="doSomething" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126870" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556419" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="funcCallToGSwitchThatReturnsFromDefCase" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2878195925414126805" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360952273616_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2878195925414126823" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doSomething" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2878195925414126831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2878195925414126832" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2878195925414126825" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2878195925414126829" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="2878195925414126812" nodeInfo="ng">
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2878195925414126815" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126816" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556435" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="defCase" />
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414126817" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414322959" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414126837" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414322961" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2878195925414126834" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2878195925414126831" resolveInfo="a" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556421" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="1stCase" />
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414126842" nodeInfo="ng">
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414126844" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126845" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2878195925414126846" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2878195925414126831" resolveInfo="a" />
                </node>
              </node>
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126864" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556422" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="2ndCase" />
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414126852" nodeInfo="ng">
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414126854" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126855" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2878195925414126856" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2878195925414126831" resolveInfo="a" />
                </node>
              </node>
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126862" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556432" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="3rdtCase" />
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414126857" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126858" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414126859" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126860" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2878195925414126861" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2878195925414126831" resolveInfo="a" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556433" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="4thCase" />
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414126847" nodeInfo="ng">
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414126849" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2878195925414126851" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2878195925414126831" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126867" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414126866" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556434" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="5thCase" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414562853" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="gSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2878195925414126827" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2878195925414556305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360961098581_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2878195925414556306" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360961098856_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2878195925414556308" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="gSwitchBetweenStatements" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2878195925414556309" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2878195925414556310" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2878195925414556311" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2878195925414556312" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556314" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556437" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore2ndCase" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2878195925414556321" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="2878195925414556322" nodeInfo="ng">
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2878195925414556323" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556324" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556436" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="2_defCase" />
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414556325" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556326" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414556363" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556366" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2878195925414556360" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2878195925414556311" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414556330" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556334" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414556367" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556368" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2878195925414556369" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2878195925414556311" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414556335" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556339" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414556370" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556371" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2878195925414556372" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2878195925414556311" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414556340" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556341" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414556373" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556374" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2878195925414556375" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2878195925414556311" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="2878195925414556345" nodeInfo="ng">
              <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556349" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2878195925414556376" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556377" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2878195925414556378" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2878195925414556311" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2878195925414556317" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2878195925414556318" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2878195925414556320" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2878195925414556438" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore3rdCase" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2878195925414126822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360952359199_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2878195925414126791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2878195925414126792" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2878195925414126794" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2878195925414126803" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2878195925414126809" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2878195925414126806" resolveInfo="gswitchWithLiterals" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="374324579965198553" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2878195925414556308" resolveInfo="gSwitchBetweenStatements" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2878195925414126796" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8165847842702599521" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8165847842702599522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GswitchTestss" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2878195925414126788" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2878195925414126787" resolveInfo="GSwitch" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8165847842702599524" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8165847842702599525" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8165847842702599526" nodeInfo="ng" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8165847842702599527" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599528" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599529" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599530" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8165847842702599531" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8165847842702599532" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599533" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8165847842702599534" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8165847842702599535" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599536" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8165847842702599537" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599538" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599539" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8165847842702599540" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599541" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599542" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8165847842702599543" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8165847842702599544" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599545" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8165847842702599546" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8165847842702599547" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599548" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8165847842702599549" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8165847842702599550" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599551" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8165847842702599552" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702599553" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599554" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8165847842702599555" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702599556" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599557" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8165847842702599558" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8165847842702599559" nodeInfo="ng" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822784" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822785" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822786" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836822787" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

