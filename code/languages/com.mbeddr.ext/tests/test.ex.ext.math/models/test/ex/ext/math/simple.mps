<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3025abe7-1803-43f8-8d3a-b2cf3629bc2d(test.ex.ext.math.simple@tests)">
  <persistence version="8" />
  <language namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3661327589518400510" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MathTests" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589518400496" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testAbs" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589518400494" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589518400495" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3661327589518443611" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="positive" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589518443610" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518443822" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3661327589518443960" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="negative" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589518443958" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518444023" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="-10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518444221" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518444294" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.AbsExpression" typeId="cetu.5098456557381295183" id="3661327589518444249" nodeInfo="ng">
            <node role="expression" roleId="cetu.5098456557381295267" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3661327589518444271" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3661327589518443611" resolveInfo="positive" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518444919" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518444920" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.AbsExpression" typeId="cetu.5098456557381295183" id="3661327589518444921" nodeInfo="ng">
            <node role="expression" roleId="cetu.5098456557381295267" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3661327589518445587" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3661327589518443960" resolveInfo="negative" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589518406308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394094544838_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7040583391081300416" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394114875540_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589518586921" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testFracInt" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589518586922" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589518586924" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7040583391081538668" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518588081" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518588480" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589518588094" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518588114" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518588153" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518622046" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518622047" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589518622048" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518622049" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518622050" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519334120" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519505767" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589519504919" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589519334158" nodeInfo="ng">
              <node role="left" roleId="cetu.5098456557382006592" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519334178" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519334217" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519505326" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3661327589519334095" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589518637848" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394094896027_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589518623399" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testFracFloat" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589518623400" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589518623401" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518623407" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623408" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0.5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589518623409" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623410" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1.0" />
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623411" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3661327589518623417" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertGreater" typeId="yz9a.7755897872837262970" id="3661327589518623418" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623419" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0.32" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589518623420" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623421" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1.0" />
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623422" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertLess" typeId="yz9a.7755897872837262976" id="3661327589518623423" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623424" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0.34" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589518623425" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623426" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518623427" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589518406339" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394094544961_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589518643546" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testLog" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589518643547" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589518643549" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518691811" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518692315" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.LogarithmExpression" typeId="cetu.5098456557380204918" id="3661327589518691864" nodeInfo="ng">
            <node role="logOf" roleId="cetu.5098456557380205019" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518692076" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="base" roleId="cetu.5098456557380205075" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518691879" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589518705474" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394095379695_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589518701932" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testPower" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589518701933" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589518701934" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518701935" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518701936" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="3661327589518710849" nodeInfo="ng">
            <node role="base" roleId="cetu.5098456557379673865" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518710488" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518711390" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589518712557" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518712558" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="27" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="3661327589518712559" nodeInfo="ng">
            <node role="base" roleId="cetu.5098456557379673865" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518712560" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589518712561" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519521002" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519522353" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="65536" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="3661327589519521079" nodeInfo="ng">
            <node role="base" roleId="cetu.5098456557379673865" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519521038" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="exponent" roleId="cetu.5098456557379673903" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="3661327589519521553" nodeInfo="ng">
              <node role="base" roleId="cetu.5098456557379673865" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519521296" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519521830" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589518640704" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394094903892_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589519120594" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testSum" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589519120595" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589519120597" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519124553" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519124863" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="55" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="3661327589519124717" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519124719" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519124762" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519124807" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="body" roleId="cetu.971707942815320390" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519124852" nodeInfo="ng">
              <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519124717" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519126961" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519127707" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="3661327589519126991" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519126993" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519127036" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519127081" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="body" roleId="cetu.971707942815320390" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3661327589519127179" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519127182" nodeInfo="ng">
                <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519126991" resolveInfo="i" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519127126" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519540934" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519541548" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="36" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="3661327589519540982" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519540984" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519541236" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519541281" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="body" roleId="cetu.971707942815320390" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="3661327589519541326" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519541328" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519541375" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519541424" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="body" roleId="cetu.971707942815320390" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3661327589519541488" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519541491" nodeInfo="ng">
                  <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519540982" resolveInfo="j" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519541473" nodeInfo="ng">
                  <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519541326" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589518640839" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394094904027_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589519300518" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testProduct" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589519300519" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589519300521" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519304879" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519305072" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="6" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.ProductLoopExpression" typeId="cetu.5098456557377598835" id="3661327589519304892" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519304894" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519304937" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519304982" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="body" roleId="cetu.971707942815320390" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519305061" nodeInfo="ng">
              <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519304892" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589519305712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394096243272_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589519315085" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSqrt" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589519315086" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589519315088" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519319696" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519319890" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="3661327589519319709" nodeInfo="ng">
            <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519319733" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519593963" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519594223" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="3661327589519593672" nodeInfo="ng">
            <node role="expression" roleId="cetu.5098456557379026898" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="3661327589519593696" nodeInfo="ng">
              <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519593728" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="16" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589519310522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394096243692_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3661327589519634701" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testMoreComplexStuff" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3661327589519634702" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589519634704" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519641156" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519643784" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="11" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3661327589519642370" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519642373" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3661327589519641834" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519641837" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589519641210" nodeInfo="ng">
                <node role="left" roleId="cetu.5098456557382006592" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519641169" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                </node>
                <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519641501" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519645872" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519647606" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589519647084" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="3661327589519646938" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519646940" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519646983" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519647028" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="body" roleId="cetu.971707942815320390" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519647073" nodeInfo="ng">
                <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519646938" resolveInfo="i" />
              </node>
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519647213" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519652076" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519652077" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589519652078" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3661327589519653929" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519653932" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="3661327589519652079" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519652080" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519652081" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519652082" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="body" roleId="cetu.971707942815320390" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519652083" nodeInfo="ng">
                  <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519652079" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519652084" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="3661327589519648375" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519648376" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="12" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3661327589519650213" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519650216" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="3661327589519648377" nodeInfo="ng">
              <node role="left" roleId="cetu.5098456557382006592" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="3661327589519648378" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589519648379" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519648380" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="upper" roleId="cetu.971707942815320383" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519648381" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="body" roleId="cetu.971707942815320390" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="3661327589519648382" nodeInfo="ng">
                  <link role="loop" roleId="cetu.971707942815596071" targetNodeId="3661327589519648378" resolveInfo="i" />
                </node>
              </node>
              <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3661327589519648383" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3661327589519296247" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1394096168316_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3661327589518400498" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3661327589518400500" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3661327589518400513" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3661327589518400512" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589518400511" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589518400496" resolveInfo="testAbs" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589518588048" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589518586921" resolveInfo="testFracInt" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589518631212" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589518623399" resolveInfo="testFracFloat" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589518692800" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589518643546" resolveInfo="testLog" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589518714910" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589518701932" resolveInfo="testPower" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589519272115" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589519120594" resolveInfo="testSum" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589519305659" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589519300518" resolveInfo="testProduct" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589519320335" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589519315085" resolveInfo="testSqrt" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3661327589519678243" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3661327589519634701" resolveInfo="testMoreComplexStuff" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589518400502" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3661327589518400503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3661327589518400504" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3661327589518400505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3661327589518400506" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3661327589518400507" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3661327589518400609" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3661327589518400610" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3661327589518400611" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3661327589518400612" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3661327589518400613" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MathTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3661327589518400614" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3661327589518400510" resolveInfo="MathTests" />
      </node>
    </node>
  </root>
</model>

