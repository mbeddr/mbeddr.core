<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:692132df-194e-4f58-8fb9-c12ce7ea3536(function_contracts@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="3c648e74-bfd0-47ab-a27b-a7ece174dc55(com.mbeddr.analyses.acsl)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="5px4" modelUID="r:3b2e67d2-2348-45f5-9a80-a41cad4de843(com.mbeddr.analyses.acsl.typesystem)" version="-1" />
  <import index="97v6" modelUID="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1156681608087844530" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestAtomicContract" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1156681608087884225" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1156681608087884233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1156681608087926395" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="g" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1156681608087926393" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1156681608087927183" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1421569258981_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1156681608087928486" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="simple" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1156681608087928488" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1156681608087930514" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1156681608087931895" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1156681608087948528" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1156681608087950470" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1156681608087952403" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1156681608087926395" resolveInfo="g" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1156681608087931898" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1156681608087929714" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1156681608087931111" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1156681608087928894" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1156681608087927384" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1156681608087928894" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1156681608087928893" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1156681608087929714" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1156681608087929712" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="97v6.FunctionContract" typeId="97v6.3793213301909614895" id="1156681608087933078" nodeInfo="ng">
            <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Requires" typeId="97v6.3793213301909615745" id="1156681608087936602" nodeInfo="ng">
              <node role="exp" roleId="97v6.3793213301910272299" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1156681608087937866" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1156681608087937867" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1156681608087943182" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1156681608087944667" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1156681608087926395" resolveInfo="g" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1156681608087937868" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1156681608087929714" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Requires" typeId="97v6.3793213301909615745" id="1156681608090948596" nodeInfo="ng">
              <node role="exp" roleId="97v6.3793213301910272299" type="97v6.Valid" typeId="97v6.1156681608090939298" id="1156681608091016223" nodeInfo="ng">
                <node role="var" roleId="97v6.1156681608090939353" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1156681608091016260" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1156681608087928894" resolveInfo="x" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1156681608091017786" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1156681608091017787" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Requires" typeId="97v6.3793213301909615745" id="1156681608087970421" nodeInfo="ng">
              <node role="exp" roleId="97v6.3793213301910272299" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1156681608087972690" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1156681608087926395" resolveInfo="g" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1156681608087973141" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1156681608087973142" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Requires" typeId="97v6.3793213301909615745" id="1156681608087961287" nodeInfo="ng">
              <node role="exp" roleId="97v6.3793213301910272299" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1156681608087964881" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1156681608087965926" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1156681608087962842" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1156681608087962771" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1156681608087926395" resolveInfo="g" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1156681608088470170" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1156681608088470171" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="1156681608088782543" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="5px4.1156681608088239035" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Ensures" typeId="97v6.3793213301910271541" id="1156681608087933738" nodeInfo="ng">
              <node role="exp" roleId="97v6.3793213301910272299" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1156681608090834963" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1156681608090836194" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="97v6.Result" typeId="97v6.3793213301909798351" id="1156681608090832748" nodeInfo="ng" />
              </node>
            </node>
            <node role="atomicContract" roleId="97v6.3793213301909617373" type="97v6.Ensures" typeId="97v6.3793213301910271541" id="1156681608090931165" nodeInfo="ng">
              <node role="exp" roleId="97v6.3793213301910272299" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1156681608090934188" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1156681608090936691" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1156681608087926395" resolveInfo="g" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="97v6.Old" typeId="97v6.1156681608090854095" id="1156681608090933693" nodeInfo="ng">
                  <node role="var" roleId="97v6.1156681608090856601" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1156681608090933716" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1156681608087926395" resolveInfo="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1156681608087884237" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1421569225032_2" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1156681608090758973" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1156681608090758974" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1156681608090758975" nodeInfo="ng" />
    </node>
  </root>
</model>

