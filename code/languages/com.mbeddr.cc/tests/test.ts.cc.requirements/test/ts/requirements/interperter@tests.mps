<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b14e5a0e-f73b-484f-951b-5b60bb7b4c66(test.ts.requirements.interperter@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="38" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="23" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="8" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5780913566829282780" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterpreterValueDebuggerTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5780913566829282781" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3vkx.RCalculation" typeId="3vkx.3534497005926949315" id="5780913566829285338" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7624079424455124256" nodeInfo="ng">
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7624079424455170559" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="497" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7624079424455224218" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3vkx.DebuggedTest" typeId="3vkx.1711211267100541688" id="5780913566829359037" nodeInfo="ng" />
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="7624079424455192808" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <property name="description" nameId="3vkx.3534497005926949331" value="asdf" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7624079424455200910" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="doc" roleId="3vkx.1711211267079259366" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5780913566829285339" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5780913566829285340" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5780913566829285341" nodeInfo="ng" />
          </node>
        </node>
        <node role="expr" roleId="3vkx.3534497005926949336" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7607106982911865525" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.DoubleSumExpr" typeId="3vkx.7607106982910475515" id="5780913566828282309" nodeInfo="ng">
            <node role="nameI" roleId="3vkx.5780913566828136633" type="3vkx.DoubleSumVar" typeId="3vkx.5780913566828135637" id="5780913566828282311" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
            </node>
            <node role="nameJ" roleId="3vkx.5780913566828136640" type="3vkx.DoubleSumVar" typeId="3vkx.5780913566828135637" id="5780913566828282313" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="j" />
            </node>
            <node role="minI" roleId="3vkx.7607106982910476151" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5780913566828284789" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359011" nodeInfo="ng">
                <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
              </node>
            </node>
            <node role="maxI" roleId="3vkx.7607106982910476153" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5780913566828284833" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359012" nodeInfo="ng">
                <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
              </node>
            </node>
            <node role="minJ" roleId="3vkx.7607106982910476156" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5780913566828284877" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359013" nodeInfo="ng">
                <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
              </node>
            </node>
            <node role="maxJ" roleId="3vkx.7607106982910476160" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5780913566828284921" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359014" nodeInfo="ng">
                <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
              </node>
            </node>
            <node role="expr" roleId="3vkx.7607106982910476165" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7607106982912699616" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7607106982915672098" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.SumExpr" typeId="3vkx.6118219496671620192" id="7607106982915674083" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="k" />
                  <node role="expr" roleId="3vkx.6118219496671688504" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7607106982915726830" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7607106982915783288" nodeInfo="ng">
                      <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="7624079424455192808" resolveInfo="a" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359019" nodeInfo="ng">
                        <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.SumIterator" typeId="3vkx.6118219496672616758" id="7607106982915704581" nodeInfo="ng">
                      <link role="sum" roleId="3vkx.6118219496672912000" targetNodeId="7607106982915674083" resolveInfo="k" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359020" nodeInfo="ng">
                        <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359018" nodeInfo="ng">
                      <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                    </node>
                  </node>
                  <node role="min" roleId="3vkx.6118219496671696518" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7607106982915685792" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359021" nodeInfo="ng">
                      <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                    </node>
                  </node>
                  <node role="max" roleId="3vkx.6118219496671696521" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7607106982915695199" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359022" nodeInfo="ng">
                      <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359017" nodeInfo="ng">
                    <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7607106982911939616" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.DoubleSumIterator" typeId="3vkx.7607106982910599816" id="5780913566828897027" nodeInfo="ng">
                    <link role="var" roleId="3vkx.5780913566828286748" targetNodeId="5780913566828282313" resolveInfo="j" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359024" nodeInfo="ng">
                      <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7607106982911923219" nodeInfo="ng">
                    <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="7624079424455192808" resolveInfo="a" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359025" nodeInfo="ng">
                      <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359023" nodeInfo="ng">
                    <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359016" nodeInfo="ng">
                  <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.DoubleSumIterator" typeId="3vkx.7607106982910599816" id="5780913566828894197" nodeInfo="ng">
                <link role="var" roleId="3vkx.5780913566828286748" targetNodeId="5780913566828282311" resolveInfo="i" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359026" nodeInfo="ng">
                  <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359015" nodeInfo="ng">
                <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359010" nodeInfo="ng">
              <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8845772667429295568" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.SumExpr" typeId="3vkx.6118219496671620192" id="8845772667429306635" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="expr" roleId="3vkx.6118219496671688504" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8845772667429553349" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667429553400" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359030" nodeInfo="ng">
                    <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.SumIterator" typeId="3vkx.6118219496672616758" id="8845772667429546847" nodeInfo="ng">
                  <link role="sum" roleId="3vkx.6118219496672912000" targetNodeId="8845772667429306635" resolveInfo="i" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359031" nodeInfo="ng">
                    <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359029" nodeInfo="ng">
                  <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                </node>
              </node>
              <node role="min" roleId="3vkx.6118219496671696518" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667429531681" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359032" nodeInfo="ng">
                  <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                </node>
              </node>
              <node role="max" roleId="3vkx.6118219496671696521" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667429539159" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359033" nodeInfo="ng">
                  <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359028" nodeInfo="ng">
                <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7624079424455213014" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7624079424455213516" nodeInfo="ng">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="7624079424455192808" resolveInfo="a" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359035" nodeInfo="ng">
                  <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8845772667429289847" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359036" nodeInfo="ng">
                  <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359034" nodeInfo="ng">
                <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829359027" nodeInfo="ng">
              <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ValueDebugger" typeId="vs0r.651821299954909200" id="5780913566829349011" nodeInfo="ng">
            <property name="expanded" nameId="vs0r.651821299954909202" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5780913566829294737" nodeInfo="ng" />
  </root>
</model>

