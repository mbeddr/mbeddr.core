<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b14e5a0e-f73b-484f-951b-5b60bb7b4c66(test.ts.requirements.interperter@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="23" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="14" />
  <import index="1v9t" modelUID="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)" version="3" />
  <import index="neyv" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.collect(MPS.Core/com.google.common.collect@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="38" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5780913566829282780" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterpreterValueDebuggerTests" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5852313043440316421" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="3vkx.RCalculation" typeId="3vkx.3534497005926949315" id="5852313043440320066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="5852313043440320067" nodeInfo="ng">
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320068" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="497" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320069" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320070" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="test" />
          </node>
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="5852313043440320071" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <property name="description" nameId="3vkx.3534497005926949331" value="asdf" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5852313043440320072" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="doc" roleId="3vkx.1711211267079259366" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5852313043440320073" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5852313043440320074" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5852313043440320075" nodeInfo="ng" />
          </node>
        </node>
        <node role="expr" roleId="3vkx.3534497005926949336" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5852313043440320076" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.DoubleSumExpr" typeId="3vkx.7607106982910475515" id="5852313043440320077" nodeInfo="ng">
            <node role="nameI" roleId="3vkx.5780913566828136633" type="3vkx.DoubleSumVar" typeId="3vkx.5780913566828135637" id="5852313043440320078" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
            </node>
            <node role="nameJ" roleId="3vkx.5780913566828136640" type="3vkx.DoubleSumVar" typeId="3vkx.5780913566828135637" id="5852313043440320079" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="j" />
            </node>
            <node role="minI" roleId="3vkx.7607106982910476151" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320080" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="maxI" roleId="3vkx.7607106982910476153" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320081" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="minJ" roleId="3vkx.7607106982910476156" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320082" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="maxJ" roleId="3vkx.7607106982910476160" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320083" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
            <node role="expr" roleId="3vkx.7607106982910476165" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5852313043440320084" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5852313043440320085" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.SumExpr" typeId="3vkx.6118219496671620192" id="5852313043440320086" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="k" />
                  <node role="expr" roleId="3vkx.6118219496671688504" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5852313043440320087" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="5852313043440320088" nodeInfo="ng">
                      <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="5852313043440320071" resolveInfo="a" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.SumIterator" typeId="3vkx.6118219496672616758" id="5852313043440320089" nodeInfo="ng">
                      <link role="sum" roleId="3vkx.6118219496672912000" targetNodeId="5852313043440320086" resolveInfo="k" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320090" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="sumKBody" />
                    </node>
                  </node>
                  <node role="min" roleId="3vkx.6118219496671696518" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320091" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="max" roleId="3vkx.6118219496671696521" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320092" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320093" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="sumK" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5852313043440320094" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.DoubleSumIterator" typeId="3vkx.7607106982910599816" id="5852313043440320095" nodeInfo="ng">
                    <link role="var" roleId="3vkx.5780913566828286748" targetNodeId="5852313043440320079" resolveInfo="j" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="5852313043440320096" nodeInfo="ng">
                    <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="5852313043440320071" resolveInfo="a" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320097" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="paramMult" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.DoubleSumIterator" typeId="3vkx.7607106982910599816" id="5852313043440320098" nodeInfo="ng">
                <link role="var" roleId="3vkx.5780913566828286748" targetNodeId="5852313043440320078" resolveInfo="i" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320099" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="doublesumBody" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320100" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="doublesum" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5852313043440320101" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.SumExpr" typeId="3vkx.6118219496671620192" id="5852313043440320102" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="expr" roleId="3vkx.6118219496671688504" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5852313043440320103" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320104" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.SumIterator" typeId="3vkx.6118219496672616758" id="5852313043440320105" nodeInfo="ng">
                  <link role="sum" roleId="3vkx.6118219496672912000" targetNodeId="5852313043440320102" resolveInfo="i" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320106" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sumIBody" />
                </node>
              </node>
              <node role="min" roleId="3vkx.6118219496671696518" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320107" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="max" roleId="3vkx.6118219496671696521" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320108" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440320109" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="sumI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5852313043440320110" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="5852313043440320111" nodeInfo="ng">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="5852313043440320071" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5852313043440320112" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5852313043440331166" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5852313043439882464" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sumIVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5852313043439882465" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043439882466" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5852313043440358833" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440358827" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5852313043440358830" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5852313043440358832" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5852313043440352671" resolveInfo="setUp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5852313043440358655" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="5852313043442078783" nodeInfo="nn">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043442078785" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5852313043440372985" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5852313043440424990" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="neyv.~ImmutableList" resolveInfo="ImmutableList" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="neyv.~ImmutableList%dof(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject)%ccom%dgoogle%dcommon%dcollect%dImmutableList" resolveInfo="of" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440425775" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 1)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440445158" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 2)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440445736" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 3)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440448557" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 4)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440446382" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 5)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440446753" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 6)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440446814" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 7)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440446872" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 8)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440446775" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 9)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440446845" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(sum:i = 10)" />
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440485694" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440361026" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440343211" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440327327" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043439925065" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5852313043439901133" nodeInfo="nn">
                          <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320109" resolveInfo="sumI" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="651821299954909475" nodeInfo="nn">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5852313043440166469" nodeInfo="ng">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5852313043440343082" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.1369248736155020007" resolveInfo="getValueSource" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5852313043440343763" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.773573539281731116" resolveInfo="listAvailableKeys" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5852313043440344263" nodeInfo="nn">
                        <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320109" resolveInfo="sumI" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5852313043440366518" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5852313043440366520" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043440366521" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5852313043440366898" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440367105" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5852313043440366897" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5852313043440366522" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5852313043440368393" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5852313043440366522" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5852313043440366523" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5852313043440490469" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043442078786" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109219121475" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109219121469" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2737495109219121472" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2737495109219121474" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5852313043440497130" resolveInfo="tearDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5852313043440461367" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doublesumVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5852313043440461368" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043440461372" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5852313043440465065" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440465066" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5852313043440465067" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5852313043440465068" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5852313043440352671" resolveInfo="setUp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5852313043440465069" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="2737495109219123108" nodeInfo="nn">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="2737495109219123110" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5852313043440465070" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5852313043440465071" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="neyv.~ImmutableList" resolveInfo="ImmutableList" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="neyv.~ImmutableList%dof(java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject,java%dlang%dObject%d%d%d)%ccom%dgoogle%dcommon%dcollect%dImmutableList" resolveInfo="of" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440475484" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 1, j = 2)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440475485" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 1, j = 3)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440475486" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 1, j = 4)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440475487" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 1, j = 5)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440475488" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 1, j = 6)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440469947" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 2, j = 2)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440465072" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 2, j = 3)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440470538" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 2, j = 4)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440470828" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 2, j = 5)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440471160" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 2, j = 6)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440476856" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 3, j = 2)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440476857" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 3, j = 3)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440476858" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 3, j = 4)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440476859" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 3, j = 5)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5852313043440476860" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="(i = 3, j = 6)" />
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440491778" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440465082" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440465083" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440465084" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440465085" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5852313043440466447" nodeInfo="nn">
                          <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320100" resolveInfo="doublesum" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="5852313043440465087" nodeInfo="nn">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="5852313043440465088" nodeInfo="ng">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5852313043440465089" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.1369248736155020007" resolveInfo="getValueSource" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5852313043440465090" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.773573539281731116" resolveInfo="listAvailableKeys" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5852313043440466831" nodeInfo="nn">
                        <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320100" resolveInfo="doublesum" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5852313043440465092" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5852313043440465093" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043440465094" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5852313043440465095" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5852313043440465096" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5852313043440465097" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5852313043440465099" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5852313043440465098" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5852313043440465099" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5852313043440465100" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5852313043440496507" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="2737495109219123111" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109219127929" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109219127923" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2737495109219127926" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2737495109219127928" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5852313043440497130" resolveInfo="tearDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2737495109220321030" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="selectedKeys" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2737495109220321031" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2737495109220321035" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109220325239" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220325248" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2737495109220325238" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2737495109220326974" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5852313043440352671" resolveInfo="setUp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2737495109220326998" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="2737495109220327025" nodeInfo="nn">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="2737495109220327027" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109220392240" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220392234" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2737495109220392237" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2737495109220392239" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2737495109220360121" resolveInfo="setKey" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220392470" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320109" resolveInfo="sumI" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2737495109220392879" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109220393197" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220393191" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2737495109220393194" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2737495109220393196" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2737495109220360121" resolveInfo="setKey" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220393377" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320100" resolveInfo="doublesum" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2737495109220393912" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2737495109221158994" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109221159167" nodeInfo="nn">
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221165003" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221162169" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221159652" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109221159278" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320109" resolveInfo="sumI" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109221161557" nodeInfo="nn">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109221161597" nodeInfo="ng">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2737495109221164175" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.5532084315654448316" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109221166551" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.773573539318576462" resolveInfo="value" />
                </node>
              </node>
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109221159270" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="(sum:i = 3)" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109221170091" nodeInfo="nn">
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221170092" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221170093" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221170094" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109221170951" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320100" resolveInfo="doublesum" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109221170096" nodeInfo="nn">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109221170097" nodeInfo="ng">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2737495109221170098" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.5532084315654448316" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109221170099" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.773573539318576462" resolveInfo="value" />
                </node>
              </node>
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109221170943" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="(i = 2, j = 5)" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109221170199" nodeInfo="nn">
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221170200" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221170201" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109221170202" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109221171323" nodeInfo="nn">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320093" resolveInfo="sumK" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109221170204" nodeInfo="nn">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109221170205" nodeInfo="ng">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2737495109221170206" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.5532084315654448316" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109221170207" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.773573539318576462" resolveInfo="value" />
                </node>
              </node>
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109221170208" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="(sum:k = 4)" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2737495109220396410" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220397760" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220398103" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="497" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220412386" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220410197" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220409929" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440331166" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220412208" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220412248" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413200" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220413594" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220413595" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="110" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413596" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413597" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220415095" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320109" resolveInfo="sumI" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220413599" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220413600" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413601" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220413637" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220413638" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="6" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413639" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413640" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220421010" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320106" resolveInfo="sumIBody" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220413642" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220413643" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413644" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220413688" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220413689" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="375" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413690" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413691" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220421727" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320100" resolveInfo="doublesum" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220413693" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220413694" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413695" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220413747" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220413748" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="27" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413749" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413750" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220422087" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320099" resolveInfo="doublesumBody" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220413752" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220413753" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413754" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220413814" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220413815" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="15" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413816" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413817" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220422798" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320093" resolveInfo="sumK" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220413819" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220413820" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413821" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220413889" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220413890" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="6" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413891" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413892" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220423200" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320090" resolveInfo="sumKBody" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220413894" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220413895" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413896" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2737495109220413972" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2737495109220413973" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="10" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413974" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220413975" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2737495109220423578" nodeInfo="nn">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320097" resolveInfo="paramMult" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220413977" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220413978" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2737495109220413979" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="vs0r.651821299954909201" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="2737495109220327028" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109220327047" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220327056" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2737495109220327046" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2737495109220327302" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5852313043440497130" resolveInfo="tearDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5852313043440352671" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setUp" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5852313043440355888" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043440352673" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651821299956241545" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="651821299956241546" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1v9t.651821299956241347" resolveInfo="DebugHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v9t.651821299956241358" resolveInfo="debug" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5852313043440208088" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320070" resolveInfo="test" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="651821299956241548" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5852313043440355891" nodeInfo="nn" />
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5852313043440497130" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tearDown" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5852313043440501285" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5852313043440497132" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5852313043440501292" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5852313043440507194" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1v9t.651821299956241439" resolveInfo="clear" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1v9t.651821299956241347" resolveInfo="DebugHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5852313043440507214" nodeInfo="nn">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5852313043440320070" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5852313043440501288" nodeInfo="nn" />
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="2737495109220360121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setKey" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2737495109220364605" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2737495109220360123" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2737495109233539312" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2737495109233539315" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2737495109233539310" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.2113102233502540990" resolveInfo="DebugKey" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="2737495109220391335" nodeInfo="nn">
              <node role="index" roleId="tp2q.1225711191269" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109220391825" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109220364638" resolveInfo="keyIndex" />
              </node>
              <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220374190" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220371544" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220369562" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220368534" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109220368311" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109220364622" resolveInfo="debuggable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220369115" nodeInfo="nn">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220369208" nodeInfo="ng">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2737495109220371356" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.1369248736155020007" resolveInfo="getValueSource" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2737495109220372124" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.773573539281731116" resolveInfo="listAvailableKeys" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109220372444" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109220364622" resolveInfo="debuggable" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2737495109220386831" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109233540157" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2737495109233543997" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109233544340" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109233539315" resolveInfo="key" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109233541323" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109233540423" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109233540156" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109220364622" resolveInfo="debuggable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109233541017" nodeInfo="nn">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109233541185" nodeInfo="ng">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2737495109233543169" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.5532084315654448316" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2737495109220364667" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220367275" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220365510" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2737495109220364782" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109220364666" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109220364622" resolveInfo="debuggable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="2737495109220365280" nodeInfo="nn">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="2737495109220365372" nodeInfo="ng">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="vs0r.651821299954909200" resolveInfo="ValueDebugger" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2737495109220367224" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.1369248736155020007" resolveInfo="getValueSource" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2737495109220367779" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.773573539281735933" resolveInfo="setKey" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109220367985" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109220364622" resolveInfo="debuggable" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2737495109233544602" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2737495109233539315" resolveInfo="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2737495109220364622" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="debuggable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2737495109220364621" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.651821299954673486" resolveInfo="IValueDebuggable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2737495109220364638" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="keyIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2737495109220364649" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5785245534400491065" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5785245534401252446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="2642765975830091404" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5852313043440297527" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4689372641050727147" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4689372641050727148" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4689372641050727149" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4689372641050727150" nodeInfo="ng" />
    </node>
  </root>
</model>

