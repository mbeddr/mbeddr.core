<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ea2ae83-dbdb-4299-a4d3-257eb4f768ed(test.analyses.cbmc.ts.advanced_verification_conditions@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3730003159908628307" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testSideEffectsFree" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3730003159908628308" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3730003159908628311" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="im" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3730003159908628362" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3730003159908628364" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3730003159908630513" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3730003159908630514" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3730003159908630515" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="q" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3730003159908630516" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3730003159908630517" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="3730003159908630518" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <property name="documentation" nameId="q5q6.4723851297114348676" value="after an event occurs, from the next step on, the condition should be true forever" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3730003159908630519" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3730003159908630520" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3730003159908630521" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3730003159908630522" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159908630513" resolveInfo="p" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3730003159908630523" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="3730003159908630524" nodeInfo="ng" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3730003159908630525" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3730003159908630526" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreDecrementExpression" typeId="mj1l.3976803464656498418" id="3730003159908630527" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3730003159908630528" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159908630515" resolveInfo="q" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3730003159908630529" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="3730003159908630530" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3730003159908630531" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRExistsP" typeId="q5q6.2609337213949315030" id="6819581653496684563" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <property name="documentation" nameId="q5q6.4723851297114348676" value="strictly after event 'q' occurs, until 'r' occurs, excluding the time of 'r', condition 'p' should be true at least once" />
              <node role="p" roleId="q5q6.6876648630975719718" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6819581653496691196" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6819581653496692203" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="12" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="6819581653496690184" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6819581653496689181" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159908630515" resolveInfo="q" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6819581653496693545" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6819581653496693546" nodeInfo="ng" />
                </node>
              </node>
              <node role="q" roleId="q5q6.6876648630975719720" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6819581653496685123" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6819581653496685728" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6819581653496684790" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6819581653496684673" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159908630513" resolveInfo="p" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6819581653496696239" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6819581653496696240" nodeInfo="ng" />
                </node>
              </node>
              <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6819581653496687525" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6819581653496688454" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="22" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6819581653496686714" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6819581653496686373" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3730003159908630515" resolveInfo="q" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6819581653496694892" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6819581653496694893" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3730003159908628314" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3730003159908653265" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="3730003159908656725" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1715288905265700547" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1715288905265788064" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1715288905265788065" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1715288905265829259" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testCondsMustBeBoolean" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1715288905265829260" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1715288905265829261" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="im" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1715288905265829262" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1715288905265829263" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1715288905265829264" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1715288905265829265" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1715288905265829266" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="q" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1715288905265829267" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1715288905265829282" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="1715288905265829283" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <property name="documentation" nameId="q5q6.4723851297114348676" value="after an event occurs, from the next step on, the condition should be true forever" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1715288905265829284" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="12" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1715288905265829285" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1715288905265829286" nodeInfo="ng" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1715288905265829287" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1715288905265829266" resolveInfo="q" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1715288905265829288" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1715288905265829289" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1715288905265829310" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRExistsP" typeId="q5q6.2609337213949315030" id="6819581653496698898" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <property name="documentation" nameId="q5q6.4723851297114348676" value="strictly after event 'q' occurs, until 'r' occurs, excluding the time of 'r', condition 'p' should be true at least once" />
              <node role="p" roleId="q5q6.6876648630975719718" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6819581653496700060" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1715288905265829266" resolveInfo="q" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6819581653496701262" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6819581653496701263" nodeInfo="ng" />
                </node>
              </node>
              <node role="q" roleId="q5q6.6876648630975719720" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6819581653496699688" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1715288905265829264" resolveInfo="p" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6819581653496704316" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6819581653496704317" nodeInfo="ng" />
                </node>
              </node>
              <node role="r" roleId="q5q6.6876648630975719722" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6819581653496699815" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1715288905265829266" resolveInfo="q" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6819581653496702729" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="6819581653496702730" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1715288905265829321" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1715288905265829322" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1715288905265829323" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

