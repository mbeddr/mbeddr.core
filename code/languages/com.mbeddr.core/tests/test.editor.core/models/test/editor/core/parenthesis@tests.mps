<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a563650e-83e4-40bf-9034-444da66bf625(test.editor.core.parenthesis@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7019451652829198377" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
    <property name="uiTest" nameId="tp5g.4484885613884808424" value="true" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100471099" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression3" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100471100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100471101" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100471102" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100471103" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100471104" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100471105" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100471106" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100471107" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100481347" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100481350" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100484791" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100471108" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100471109" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100471103" resolveInfo="a" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100476030" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100471112" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100471113" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100471114" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100471115" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100471116" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100471117" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100471118" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100471119" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100489553" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100492492" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100492495" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100489895" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100491001" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100471115" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100471123" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100471124" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836102559044" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestModule" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836102559470" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="g" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836102559472" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836102559517" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836102559515" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193944646" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193944647" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193944654" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193944655" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193944648" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193944649" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193955589" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193944645" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4491597315193944650" nodeInfo="ng">
                      <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193944651" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                      <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193944652" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193944656" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836102559054" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101363051" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression10" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101363052" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101363053" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101363054" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101363055" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101363056" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101363057" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101363058" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101363059" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101376227" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101376230" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101386772" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8656055836101375116" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101375126" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101363055" resolveInfo="a" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101390336" nodeInfo="ng">
                  <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101363066" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101363067" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101363068" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101363069" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101363070" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101363071" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101363072" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101363073" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101383725" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101383728" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101392231" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8656055836101383374" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101383384" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101363069" resolveInfo="a" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101394196" nodeInfo="ng">
                  <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101363079" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101363080" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8656055836101363081" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8656055836101363082" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8859928641213529081" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8859928641213529082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8859928641213529083" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8859928641213529084" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213529085" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8859928641213529086" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213529087" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213529088" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213529089" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8859928641213529090" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213529091" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213529092" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8859928641213529093" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8859928641213529094" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8859928641213529085" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213529095" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213529096" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8859928641213551779" nodeInfo="ng">
                      <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213529097" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213529098" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8859928641213529099" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213529101" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213529102" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8859928641213529103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8859928641213529104" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8859928641213529105" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213529106" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8859928641213529107" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213529108" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213529109" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213529110" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8859928641213529111" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213529112" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213529113" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8859928641213529114" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8859928641213529115" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8859928641213529106" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213619152" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213619154" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8859928641213638352" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213619150" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213619153" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213619151" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213529122" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8859928641213529123" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8859928641213529124" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100513994" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression4" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100513995" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100513996" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100513997" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100513998" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100513999" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100514000" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100514001" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100514002" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100514003" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100514004" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100514005" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100514006" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100514007" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100513998" resolveInfo="a" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100519924" nodeInfo="ng">
                  <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100514009" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100514010" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100514011" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100514012" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100514013" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100514014" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100514015" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100514016" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100514020" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100523903" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100514018" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100514021" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100514012" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100514019" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100514022" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100514023" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101472625" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesis1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101472642" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101472664" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101494895" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101499164" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101499167" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101494898" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101483401" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101481944" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101481947" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101481716" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101485430" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101483404" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101518676" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101513698" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101488028" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101485433" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101491177" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101491180" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101488031" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101527985" nodeInfo="ng">
                    <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101504056" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101504057" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504058" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504059" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101504054" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101504066" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504067" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504068" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101547564" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101504060" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504061" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101504063" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504065" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101542636" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101504055" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504064" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101504062" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5058181512388983886" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess5" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="5058181512388983887" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5058181512388983888" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5058181512388983889" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512388983890" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5058181512388983891" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512388983892" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512388983893" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512388983894" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5058181512388983895" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512388983896" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="5058181512388983897" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512388983898" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5058181512388983899" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5058181512388983900" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5058181512388983890" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512388983901" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512388983902" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512388983903" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512388983904" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512388983905" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512388983907" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5058181512388998709" nodeInfo="ng">
                  <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="5058181512388983908" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5058181512388983909" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5058181512388983910" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512388983911" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5058181512388983912" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512388983913" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512388983914" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512388983915" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5058181512389025991" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5058181512388983916" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512388983917" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512388983919" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5058181512388983920" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5058181512388983921" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5058181512388983911" resolveInfo="numbers" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512389021757" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512389021760" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512389020525" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512389020528" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512389019588" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512388983928" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5058181512388983929" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5058181512388983930" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5058181512388983931" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5058181512388983932" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101638947" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesis4" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101638948" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101638949" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101638951" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101638952" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638953" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638954" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101638950" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101638965" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638966" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638967" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101638955" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638956" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101638958" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101638959" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638960" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101638961" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638962" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638963" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101867191" nodeInfo="ng">
                    <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101652806" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101638969" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101638970" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638971" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638972" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101638968" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101638983" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638984" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638985" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101638974" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638975" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101672436" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101638980" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638981" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="6" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101672433" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101638973" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638977" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101638982" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100310608" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToDotExpression3" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dot" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100310609" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100310610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100310611" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100310612" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100310613" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100310613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100310614" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100310615" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100310616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956125824_3" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100310617" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100310618" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100310619" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100310620" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100310610" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100310621" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100310623" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310624" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100310625" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100310622" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310636" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100310626" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310627" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100318745" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310628" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100310629" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100310630" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100310614" resolveInfo="m2" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100310631" nodeInfo="ng">
                      <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                    </node>
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100310632" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100310633" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100310611" resolveInfo="m1" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100310634" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100310619" resolveInfo="s1e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100310637" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100310638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956146780_5" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100310639" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100310640" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100310641" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100310642" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100310643" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100310644" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100310645" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100310645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100310646" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100310647" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100310648" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956125824_3" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100310649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100310650" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100310651" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100310652" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100310642" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100310653" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100310655" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310656" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100310654" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310667" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100310658" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310660" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100324464" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100310657" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100310659" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100310662" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100310663" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100310646" resolveInfo="m2" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100310664" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100310665" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100310643" resolveInfo="m1" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100310666" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100310651" resolveInfo="s1e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100310668" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100310669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956146780_5" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193214996" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesisRemoval8" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193214997" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193214998" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193214999" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193215000" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193215001" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215002" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215003" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193215004" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193215005" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215006" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215007" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193240599" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193215009" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215010" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193240596" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193215014" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193215011" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215012" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215015" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215017" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315193250238" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="rightParenthesis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193215019" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193215020" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215021" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215022" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193215023" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193215024" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215025" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215026" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193255747" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193215031" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193215032" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215033" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215034" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193215028" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215029" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="6" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193215035" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315193255765" nodeInfo="ng">
            <property name="count" nameId="mj1l.5542647068638321373" value="1" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100027424" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToCast1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cast" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100037380" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836100038783" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100038786" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="5" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100037383" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="4" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100027659" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100027431" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100032036" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8656055836100033760" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100036244" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100034539" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100041261" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100047673" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="Constant_k71s56_h0" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100027662" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100042226" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836100042227" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100042228" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="5" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100042229" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="4" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100042225" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100042236" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100042230" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100044913" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8656055836100042231" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100042232" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100042233" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100042235" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100049083" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100049082" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100151690" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToDotExpression1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dot" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100260424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100264754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100264756" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100265021" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100266761" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100260441" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100265873" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100269321" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100269858" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100261332" resolveInfo="m2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100268783" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100269246" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100261287" resolveInfo="m1" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100272714" nodeInfo="ng">
                    <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100265871" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100265021" resolveInfo="s1e" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100270932" nodeInfo="ng">
                    <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100264073" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100260441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100261287" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100261286" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100261078" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100261078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100261332" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100261331" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100273284" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100273292" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100273293" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100273294" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100273295" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100273285" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100273296" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100273297" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100273298" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100273289" resolveInfo="m2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100274580" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100273299" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100273300" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100273286" resolveInfo="m1" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100273302" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100273294" resolveInfo="s1e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100273304" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100273285" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100273286" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100273287" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100273288" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100273288" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100273289" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100273290" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100275606" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100275605" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193536230" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
    <property name="name" nameId="tpck.1169194664001" value="ParenthesiseFunctionCall" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4491597315193537204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4491597315193539154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4491597315193539156" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4491597315193541103" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193541840" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4491597315193542525" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4491597315193540117" resolveInfo="p2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4491597315193541786" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4491597315193539498" resolveInfo="p1" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193538118" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4491597315193539498" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193539497" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4491597315193540117" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193540115" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4491597315193544668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193544666" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193552915" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193552918" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193549708" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193550406" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4491597315193546906" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4491597315193539154" resolveInfo="m1" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193547983" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193547994" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315194562412" nodeInfo="ng">
                <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4491597315193556127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4491597315193556128" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="m1" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4491597315193556129" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4491597315193556130" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193556131" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4491597315193556132" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4491597315193556137" resolveInfo="p2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4491597315193556133" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4491597315193556135" resolveInfo="p1" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193556134" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4491597315193556135" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193556136" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4491597315193556137" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193556138" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4491597315193556139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315193556140" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193556141" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193556142" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193556143" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193556144" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193601084" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4491597315193556145" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4491597315193556128" resolveInfo="m1" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193556146" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193556147" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193567920" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4491597315193567919" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="4491597315193576089" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4491597315193576091" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193585552" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193585682" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193586031" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193586032" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193586127" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193586128" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193586241" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193586242" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193586373" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193586374" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193586523" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193586524" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193586703" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193586704" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4491597315193587505" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836099737370" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess7" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099737371" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099737372" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099737373" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099737374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099737375" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099737376" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099737377" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099737378" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099737382" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737391" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="7878537050388100256" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7878537050388100254" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099737379" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099737383" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099737384" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099737374" resolveInfo="numbers" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836099770076" nodeInfo="ng">
                      <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099737386" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737387" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099737388" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737389" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737390" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836099751350" nodeInfo="ng">
                          <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737380" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099737392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099737393" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099737394" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099737395" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099737396" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099737397" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099737398" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099737399" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836099781455" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099737403" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099737400" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737401" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099737404" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099737405" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099737395" resolveInfo="numbers" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099737406" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737407" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099737408" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737409" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737410" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836099774099" nodeInfo="ng">
                          <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099737411" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836099737412" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836099826906" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836099826914" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836099945811" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess9" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099945812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099945813" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099945814" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099945815" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099945816" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099945817" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099945818" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099945819" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099945822" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099945820" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945821" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099945823" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099945824" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099945815" resolveInfo="numbers" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836099945825" nodeInfo="ng">
                    <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099945826" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945827" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836099966565" nodeInfo="ng">
                      <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099945828" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945829" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945830" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945832" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099945833" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099945834" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099945835" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099945836" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099945837" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099945838" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099945839" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099945840" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099945843" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099945841" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945842" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099945845" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099945846" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099945836" resolveInfo="numbers" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836099970270" nodeInfo="ng">
                    <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099945847" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945848" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836099973910" nodeInfo="ng">
                      <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099945849" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945850" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945851" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099945852" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836099945853" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836099945854" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8859928641213273860" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8859928641213320777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8859928641213320778" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8859928641213320779" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213320880" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8859928641213321280" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213320878" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213326034" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213326032" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8859928641213375895" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213379418" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213326429" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8859928641213328975" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8859928641213326686" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8859928641213320880" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213358830" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213358833" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213357395" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213357398" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8859928641213443690" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8859928641213469477" nodeInfo="ng">
                        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                        <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213355635" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213326133" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8859928641213389698" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8859928641213389699" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8859928641213389700" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213389701" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8859928641213389702" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213389703" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8859928641213389704" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8859928641213389705" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8859928641213389706" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213389707" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213389708" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8859928641213389709" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8859928641213389710" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8859928641213389701" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213389711" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213389712" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213389713" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8859928641213477348" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213389714" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213389715" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213389716" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8859928641213481795" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8859928641213481794" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100075366" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToCast3" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cast" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100075392" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100075393" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194316769" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100075368" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100075367" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100075379" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100075373" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8656055836100075374" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100075375" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100075376" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100075378" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="7878537050388241057" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836100075369" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100075370" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100075371" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100075372" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194319715" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194319717" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194319718" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315194319725" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194319726" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194323355" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194319716" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315194319719" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4491597315194319720" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194319721" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315194319722" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194319723" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194319727" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100499709" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100499710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100499711" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100499712" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100499713" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100499714" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100499715" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100499716" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100499717" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100499718" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100499719" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100499713" resolveInfo="a" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100499721" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100507579" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100499722" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100499723" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100499724" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100499725" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100499726" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100499727" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100499728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100499729" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100509797" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100499730" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100499732" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100499725" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100499733" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100499734" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193611177" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiParenthesisTest1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="multi" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193615063" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4491597315193615062" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193617111" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193617268" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4491597315193618028" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="4491597315194061062" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4491597315194061063" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4491597315194061064" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4491597315194061372" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315194061952" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193611844" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315193612144" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315193614221" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="4491597315194063615" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4491597315194063616" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4491597315194063617" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4491597315194063618" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315194063619" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194066480" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194066478" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194063620" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315194066481" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="8" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="5058181512390557266" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess6" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="5058181512390557267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5058181512390557268" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5058181512390557269" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512390557270" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5058181512390557271" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512390557272" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512390557273" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512390557274" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5058181512390557275" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557276" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="5058181512390557277" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512390557278" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5058181512390557279" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5058181512390557280" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5058181512390557270" resolveInfo="numbers" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5058181512390572398" nodeInfo="ng">
                    <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512390557281" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557282" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512390557283" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557284" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557285" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557286" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="5058181512390557288" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5058181512390557289" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5058181512390557290" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512390557291" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5058181512390557292" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512390557293" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5058181512390557294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5058181512390557295" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512390557299" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557307" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836099727035" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5058181512390557297" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5058181512390557300" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5058181512390557301" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5058181512390557291" resolveInfo="numbers" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512390557302" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557303" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5058181512390557304" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557305" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557306" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5058181512390557298" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="5058181512390557308" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="5058181512390557309" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5058181512390557310" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5058181512390557311" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4689372641050727147" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140652" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4689372641050727149" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4689372641050727150" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193264939" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesisRemoval9" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193264940" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193264941" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193264942" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193264947" nodeInfo="ng">
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193264948" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264949" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264950" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="2" />
        </node>
      </node>
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193264944" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264945" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193295759" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193264943" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193264955" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193264952" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264953" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264959" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193264956" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264957" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315193321228" nodeInfo="ng">
                    <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264958" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264946" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="7" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315193295761" nodeInfo="ng">
            <property name="count" nameId="mj1l.5542647068638321373" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193264965" nodeInfo="ng">
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193264966" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264967" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="2" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264968" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
      </node>
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193264962" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264963" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193306122" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193264961" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193264970" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193264974" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264975" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264976" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193264971" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264972" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264973" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193264964" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101678849" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesis5" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101678850" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101678851" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8656055836101756131" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8656055836101756133" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101678853" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101678854" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678855" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678856" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101678852" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101678867" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678868" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678869" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101678857" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678858" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101697598" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101678860" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678861" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101678862" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678863" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101707007" nodeInfo="ng">
                    <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678864" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101697612" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101678871" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101678872" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678873" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678874" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101678870" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101678884" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678885" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678886" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101678875" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678876" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101721738" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101678881" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678882" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101678878" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101721737" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678879" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101678883" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193327486" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesisRemoval10" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193327487" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193327488" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193327489" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193327497" nodeInfo="ng">
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193327491" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327492" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193390628" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193327490" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327493" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193327502" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327503" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193385198" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193327498" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327505" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193327499" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327500" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327501" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315193415889" nodeInfo="ng">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="rightParenthesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193327494" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327495" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327506" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193327515" nodeInfo="ng">
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193327508" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193327509" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327510" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315193396143" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327511" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193327520" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327521" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193405847" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193327516" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327522" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193327517" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327518" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327519" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193327512" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327513" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193327523" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836102093859" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesisRemoval7" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836102093860" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836102177492" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836102177500" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836102093864" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836102093865" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093866" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093868" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836102093871" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836102093869" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093870" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093872" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836102123679" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836102093879" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093880" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836102093874" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093875" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836102118742" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836102093877" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093878" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836102172182" nodeInfo="ng">
                      <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836102093881" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836102128560" nodeInfo="ng">
            <property name="count" nameId="mj1l.5542647068638321373" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7878537050387138263" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7878537050387138264" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138265" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138266" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7878537050387138267" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7878537050387138268" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138269" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138270" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7878537050388145279" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7878537050387138272" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138273" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7878537050388145276" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7878537050387138277" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7878537050387138274" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138275" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138278" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7878537050387138279" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4809296343506966922" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess3" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="4809296343506966923" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4809296343506966924" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4809296343506966925" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343506966926" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4809296343506966927" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343506966928" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343506966929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343506966930" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4809296343506966931" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966932" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4809296343506988991" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343506966933" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4809296343506966934" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4809296343506966935" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4809296343506966926" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343506966936" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966937" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343506966939" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966940" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4809296343506966941" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966942" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966943" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="4809296343506966944" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4809296343506966945" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4809296343506966946" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343506966947" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4809296343506966948" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343506966949" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343506966950" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343506966951" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4809296343506966952" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966953" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4809296343507008048" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343506966954" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4809296343506966955" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4809296343506966956" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4809296343506966947" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343507000329" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507000332" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343506966957" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966958" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966961" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4809296343507004202" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343506966963" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4809296343506966964" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4809296343506966965" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101276716" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression7" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101276717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101276718" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101276719" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101276720" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101276721" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101276722" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101276723" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101276724" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101276725" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101276726" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101276720" resolveInfo="a" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101276727" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101282847" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
              <property name="cellId" nameId="tp5g.1229194968595" value="Constant_ppmrbk_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101276729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101276730" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101276731" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101276732" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101276733" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101276734" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101276735" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101276736" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101285053" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101276737" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101276739" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101276732" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101276740" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101276741" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101552689" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesis2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101552690" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101552691" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101552693" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101552694" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552695" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552696" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101552692" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101552707" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552708" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552709" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101567777" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101552703" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552704" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101552697" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552698" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101567775" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101552701" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552702" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101577272" nodeInfo="ng">
                      <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552705" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101552711" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101552712" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552713" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552714" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101552710" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101552724" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552725" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552726" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101552718" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552719" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101582171" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101582169" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101552721" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101552716" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552717" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101582167" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552722" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101552723" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193425408" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesisRemoval11" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193425409" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193425410" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193425411" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193425412" nodeInfo="ng">
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193425413" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425414" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193445214" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193425416" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425417" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193425423" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425424" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="6" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193425418" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425419" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193440104" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193425421" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425422" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425425" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315193455413" nodeInfo="ng">
                    <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="rightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193425427" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425428" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425429" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4491597315193425430" nodeInfo="ng">
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193425431" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193425432" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425433" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315193425434" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425435" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315193425436" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425437" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315193425438" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193425439" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425440" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193425441" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425442" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425443" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315193425444" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425445" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193425446" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100638902" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression6" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100638903" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100638904" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100638905" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100638906" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100638907" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100638908" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100638909" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100638910" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101260710" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101260539" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100638906" resolveInfo="a" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101261660" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101264413" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100638917" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100638918" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100638919" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100638920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100638921" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100638922" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100638923" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100638924" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101273295" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101275502" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101272958" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100638920" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100638930" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100638931" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100529149" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression5" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100529150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100529151" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100529152" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100529153" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100529154" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100529155" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100533988" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100534397" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100536216" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100536219" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100538460" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100529153" resolveInfo="a" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100544339" nodeInfo="ng">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100535204" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100540461" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100529164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100529165" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100529166" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100529167" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100529168" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100529169" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100529170" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100529171" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100551806" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100553160" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100553163" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100553188" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100529167" resolveInfo="a" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100551816" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100529177" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100529178" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193686306" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiParenthesisTest3" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="multi" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193686307" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4491597315193686308" nodeInfo="nn">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193686309" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4491597315193686310" nodeInfo="nn">
            <property name="keys" nameId="tp5g.1227184461946" value=")" />
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4491597315193686315" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4491597315193686316" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4491597315193686317" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4491597315193686318" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4491597315193686319" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4491597315193686320" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4491597315193686315" resolveInfo="i" />
          </node>
        </node>
        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4491597315193686321" nodeInfo="nn">
          <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4491597315193686322" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4491597315193686315" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194436137" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193695552" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193695555" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315194453082" nodeInfo="ng">
            <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193694833" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193694836" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315193699987" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="2" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193694593" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315193697723" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194438505" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194449022" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194446899" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194444793" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194438508" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194438511" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194442745" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194440681" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194438506" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194438509" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194438507" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101444892" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddRLParens" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101444894" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444895" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101444893" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444899" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101444896" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444897" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101454209" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444898" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101444902" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444903" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101444901" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444908" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101466474" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101444905" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444906" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101444907" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101444909" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101457337" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836101444910" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836101444911" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836101465116" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836101465117" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836101465199" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836101465200" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836101465282" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836101465283" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836101465444" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836101465445" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8656055836101465536" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8656055836101465537" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101444918" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8656055836101466374" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8656055836101466376" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100055404" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToCast2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cast" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100055430" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4491597315193020177" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194156097" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194162996" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315194164510" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194164513" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194162999" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315194177620" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194156357" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194156096" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315194158282" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4491597315194159124" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194161728" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315194159987" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4491597315194166890" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194156360" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194170654" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194170659" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194170660" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4491597315194170656" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194170657" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4491597315194170661" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194170666" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194173570" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194170655" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4491597315194170662" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194170663" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4491597315194170664" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194170658" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101588526" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesis3" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101588527" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101588528" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8656055836101746856" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8656055836101746858" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101588530" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101588531" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588532" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588533" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101588529" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101588544" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588545" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588546" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101588535" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588536" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101603687" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101603685" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101588540" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588541" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101588537" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588538" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588543" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101617602" nodeInfo="ng">
                    <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101588548" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101588549" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588550" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588551" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101588556" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101588547" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101588562" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588563" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588564" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101588557" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588558" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101627494" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588560" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101632583" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101632573" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101588552" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588553" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101588561" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100277251" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToDotExpression2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dot" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100277252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100277253" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100277254" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100277255" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100277256" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100277256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100277257" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100277258" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100277259" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956125824_3" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100277260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100277261" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100277262" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100277263" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100277253" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100278803" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100286521" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100287499" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100282628" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100279091" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100278802" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100280572" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100280575" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100279094" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100283897" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100283898" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100277257" resolveInfo="m2" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100297898" nodeInfo="ng">
                      <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                      <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                      <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
                      <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
                      <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                    </node>
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100283899" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100283900" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100277254" resolveInfo="m1" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100283902" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100277262" resolveInfo="s1e" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100283903" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100277272" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100277273" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956146780_5" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100277295" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100277296" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100300867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100300868" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100300869" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100300870" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100300871" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100300871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100300872" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100300873" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100300874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956125824_3" />
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100300875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100300876" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100300877" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100300878" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100300868" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100300879" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100300881" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100300882" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100300883" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100300880" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100300894" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100300884" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100300885" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100300886" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100306851" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100300887" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100300888" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100300872" resolveInfo="m2" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100300890" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100300891" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100300869" resolveInfo="m1" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100300892" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100300877" resolveInfo="s1e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100300895" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8656055836100300896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1410956146780_5" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100462878" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100462889" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100462890" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100462891" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100462992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100462990" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100463042" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100463375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100463373" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100463434" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100463462" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100462992" resolveInfo="a" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100463495" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100464399" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100464808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100464809" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100464810" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100464811" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100464812" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100464813" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100464814" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100464815" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="8656055836100464816" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100467837" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100464817" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100464811" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100468953" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100470207" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101317329" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression9" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101317330" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101317331" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101317332" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101317333" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101317334" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101317335" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101317336" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101317337" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101328226" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101328229" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101330142" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101327119" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101326782" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101317333" resolveInfo="a" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101350108" nodeInfo="ng">
                  <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101317344" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101317345" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101317346" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101317347" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101317348" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101317349" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101317350" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101317351" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101346506" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101342784" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101342787" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101341677" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101340580" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101317347" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101317357" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101317358" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8656055836101352589" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8656055836101352591" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836099978251" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess10" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099978252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099978253" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099978254" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099978255" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099978256" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099978257" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099978258" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099978259" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099978262" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099978260" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978261" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099978263" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099978264" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099978255" resolveInfo="numbers" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836099978265" nodeInfo="ng">
                    <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836099993303" nodeInfo="ng">
                    <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="7" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="7" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099978266" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978267" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099978269" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978270" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978271" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978272" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099978273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099978274" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099978275" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099978276" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099978277" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099978278" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099978279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099978280" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099978283" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099978281" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978282" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099978284" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100000890" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099978285" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099978276" resolveInfo="numbers" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099978287" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978288" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099978290" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978291" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978292" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099978293" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836099978294" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836099978295" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8859928641213130031" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddLRParens" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="misc" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213137531" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213137534" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213130718" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213130490" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="5610578079077595266" nodeInfo="ng">
            <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
            <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
            <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
            <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
            <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8859928641213135537" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213135540" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213130721" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213147735" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213147738" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8859928641213144322" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213144094" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8859928641213153043" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8859928641213145741" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213145744" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8859928641213144325" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8859928641213156335" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213156333" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213156345" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213156368" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213156369" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213156410" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213156411" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213156470" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213156471" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8859928641213157032" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213157116" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213157117" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213157338" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213157339" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213157476" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213157477" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213157632" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213157633" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213157806" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213157807" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8859928641213158779" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="8859928641213158983" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="8859928641213158984" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101286280" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToUnaryExpression8" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="unary" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101286281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101286282" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101286283" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101286284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101286285" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101286286" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101286287" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101286288" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101291354" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101292481" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836101302418" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101286289" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101286290" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101286284" resolveInfo="a" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101306234" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
                <property name="cellId" nameId="tp5g.1229194968595" value="Constant_ppmrbk_b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836101286293" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836101286294" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836101286295" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101286296" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101286297" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101286298" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836101286299" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836101286300" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101311250" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101312604" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8656055836101314011" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836101312607" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836101286296" resolveInfo="a" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101311260" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101286304" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101286305" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4491597315193622716" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiParenthesisTest2" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="multi" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193622724" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4491597315193681167" nodeInfo="nn">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4491597315193681170" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4491597315193622725" nodeInfo="nn">
            <property name="keys" nameId="tp5g.1227184461946" value="(" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="4491597315193679781" nodeInfo="nn">
            <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4491597315193679783" nodeInfo="ng">
              <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
              <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4491597315193622726" nodeInfo="nn">
            <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4491597315193622727" nodeInfo="ng">
              <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069771" resolveInfo="Home" />
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4491597315193681173" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4491597315193681533" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4491597315193681684" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4491597315193683425" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4491597315193683508" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4491597315193681762" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4491597315193681173" resolveInfo="i" />
          </node>
        </node>
        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4491597315193684937" nodeInfo="nn">
          <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4491597315193684939" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4491597315193681173" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194412809" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193624845" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193624848" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4491597315193856967" nodeInfo="ng">
            <property name="count" nameId="mj1l.5542647068638321373" value="2" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315193624126" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193624129" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4491597315193863564" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="3" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315193624010" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4491597315193676879" nodeInfo="ng">
              <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4491597315194415307" nodeInfo="ng">
      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194429804" nodeInfo="ng">
        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194427638" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194415308" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194415309" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194425116" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194422617" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4491597315194419819" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4491597315194415311" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194415312" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4491597315194415314" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836101757701" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CrossParenthesis6" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cross" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836101757702" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836101757703" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="8656055836101757704" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8656055836101757705" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101757707" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101757708" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757709" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101766709" nodeInfo="ng">
            <property name="count" nameId="mj1l.5542647068638321373" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757710" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101757706" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101757721" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757723" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757722" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836101986708" nodeInfo="ng">
              <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101757711" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757712" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101757713" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101757714" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757715" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101757716" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757717" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101757719" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101977399" nodeInfo="ng">
              <property name="count" nameId="mj1l.5542647068638321373" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836101776534" nodeInfo="ng">
      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101776535" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776536" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="8" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="8656055836101902187" nodeInfo="ng">
            <property name="count" nameId="mj1l.5542647068638321373" value="1" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776538" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="7" />
        </node>
      </node>
      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101776548" nodeInfo="ng">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776550" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101962636" nodeInfo="ng">
          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101776533" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776549" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8656055836101776539" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776540" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836101892425" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836101776542" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776543" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836101776544" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776545" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="6" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836101776546" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4809296343507012252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess4" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="4809296343507012253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4809296343507012254" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4809296343507012255" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343507012256" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4809296343507012257" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343507012258" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343507012259" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343507012260" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4809296343507012261" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507012262" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4809296343507062746" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343507012264" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4809296343507012265" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4809296343507012266" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4809296343507012256" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343507054764" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507054767" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343507052229" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507052232" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507050358" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4809296343507070104" nodeInfo="ng">
                        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                        <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507012273" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="4809296343507012274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4809296343507012275" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4809296343507012276" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343507012277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4809296343507012278" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343507012279" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4809296343507012280" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4809296343507012281" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4809296343507012282" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507012283" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4809296343507012284" nodeInfo="ng">
                <property name="count" nameId="mj1l.5542647068638321373" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343507012285" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4809296343507012286" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4809296343507012287" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4809296343507012277" resolveInfo="numbers" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343507046306" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507046309" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4809296343507045029" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507045032" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507042214" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4809296343507074128" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4809296343507012294" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4809296343507012295" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4809296343507012296" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="5058181512385131095" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5058181512385131097" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836100328726" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToDotExpression4" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dot" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100328727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100328728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100328729" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100328730" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100328731" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100328731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100328732" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100328733" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100328735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100328736" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100328737" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100328738" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100328728" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100328739" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100328741" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328742" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836100338704" nodeInfo="ng">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100328743" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100328740" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328754" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100328744" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328745" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836100328746" nodeInfo="ng">
                        <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328747" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100328748" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100328749" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100328732" resolveInfo="m2" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100328751" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100328752" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100328729" resolveInfo="m1" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100328753" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100328737" resolveInfo="s1e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100328755" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836100328757" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836100328758" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8656055836100328761" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestModule" />
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100328762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100328763" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100328764" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100328765" resolveInfo="s2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8656055836100328765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8656055836100328766" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836100328767" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836100328769" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testFunction" />
        <property name="exported" nameId="x27k.1317894735999272944" value="false" />
        <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836100328770" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836100328771" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s1e" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8656055836100328772" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8656055836100328762" resolveInfo="s1" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8656055836100328773" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100328774" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8656055836100328777" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328778" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836100344453" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100328775" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836100328780" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100328782" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100328783" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100328766" resolveInfo="m2" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8656055836100328784" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8656055836100328785" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8656055836100328763" resolveInfo="m1" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836100328786" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836100328771" resolveInfo="s1e" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328781" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328776" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836100328787" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836100328788" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8656055836099889010" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddParenthesisToArrayAccess8" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrayaccess" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099889011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099889012" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099889013" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099889014" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099889015" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099889016" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099889017" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099889018" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099889023" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099889019" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889020" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099889024" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099889025" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099889014" resolveInfo="numbers" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="8656055836099915534" nodeInfo="ng">
                    <property name="count" nameId="mj1l.5542647068638321373" value="1" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099889027" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889028" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099889029" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889030" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889031" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8656055836099922549" nodeInfo="ng">
                  <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                  <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                  <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                  <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                  <property name="cellId" nameId="tp5g.1229194968595" value="Constant_smnf8t_d0" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889033" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="8656055836099889034" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8656055836099889035" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8656055836099889036" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099889037" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="numbers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8656055836099889038" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099889039" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8656055836099889040" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8656055836099889041" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8656055836099889045" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099889043" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889044" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8656055836099941283" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8656055836099889046" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8656055836099889047" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8656055836099889037" resolveInfo="numbers" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099889048" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889049" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8656055836099889050" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889051" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889052" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8656055836099889054" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8656055836099889055" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="8656055836099945631" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
    </node>
  </root>
</model>

