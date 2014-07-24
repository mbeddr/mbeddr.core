<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47607382-cb02-4c67-9846-d8a30da86f6f(tests.ts.core.units@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="0b25a45a-bf6e-4d4b-9bc8-cadda29ab177(com.mbeddr.core.units)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="r7kp" modelUID="r:32eeee16-cc14-4935-af5f-fc1317ff8629(com.mbeddr.core.units.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="r7kp.UnitDeclarations" typeId="r7kp.8337440621611267900" id="8337440621612554238" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestUnits" />
    <node role="units" roleId="r7kp.8337440621611267904" type="r7kp.Unit" typeId="r7kp.8337440621611267903" id="8337440621612554397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <property name="description" nameId="r7kp.8337440621611269512" value="meter" />
    </node>
    <node role="units" roleId="r7kp.8337440621611267904" type="r7kp.Unit" typeId="r7kp.8337440621611267903" id="8337440621612554399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="s" />
      <property name="description" nameId="r7kp.8337440621611269512" value="second" />
    </node>
    <node role="units" roleId="r7kp.8337440621611267904" type="r7kp.Unit" typeId="r7kp.8337440621611267903" id="8337440621612554402" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="kg" />
      <property name="description" nameId="r7kp.8337440621611269512" value="kilogram" />
    </node>
    <node role="units" roleId="r7kp.8337440621611267904" type="r7kp.Unit" typeId="r7kp.8337440621611267903" id="8337440621612554406" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="description" nameId="r7kp.8337440621611269512" value="meter per second" />
      <node role="spec" roleId="r7kp.8337440621611270427" type="r7kp.UnitSpecification" typeId="r7kp.8337440621611270429" id="8337440621612554411" nodeInfo="ng">
        <node role="components" roleId="r7kp.8337440621611297539" type="r7kp.UnitReference" typeId="r7kp.8337440621611273669" id="8337440621612554413" nodeInfo="ng">
          <link role="unit" roleId="r7kp.8337440621611297532" targetNodeId="8337440621612554397" resolveInfo="m" />
        </node>
        <node role="components" roleId="r7kp.8337440621611297539" type="r7kp.UnitReference" typeId="r7kp.8337440621611273669" id="8337440621612714846" nodeInfo="ng">
          <link role="unit" roleId="r7kp.8337440621611297532" targetNodeId="8337440621612554399" resolveInfo="s" />
          <node role="exponent" roleId="r7kp.8337440621611297534" type="r7kp.Exponent" typeId="r7kp.8337440621611273670" id="8337440621612714849" nodeInfo="ng">
            <property name="value" nameId="r7kp.8337440621611273671" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="units" roleId="r7kp.8337440621611267904" type="r7kp.Unit" typeId="r7kp.8337440621611267903" id="8337440621612835742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="description" nameId="r7kp.8337440621611269512" value="acceleration" />
      <node role="spec" roleId="r7kp.8337440621611270427" type="r7kp.UnitSpecification" typeId="r7kp.8337440621611270429" id="8337440621612835752" nodeInfo="ng">
        <node role="components" roleId="r7kp.8337440621611297539" type="r7kp.UnitReference" typeId="r7kp.8337440621611273669" id="8337440621612835756" nodeInfo="ng">
          <link role="unit" roleId="r7kp.8337440621611297532" targetNodeId="8337440621612554397" resolveInfo="m" />
        </node>
        <node role="components" roleId="r7kp.8337440621611297539" type="r7kp.UnitReference" typeId="r7kp.8337440621611273669" id="8337440621612835761" nodeInfo="ng">
          <link role="unit" roleId="r7kp.8337440621611297532" targetNodeId="8337440621612554399" resolveInfo="s" />
          <node role="exponent" roleId="r7kp.8337440621611297534" type="r7kp.Exponent" typeId="r7kp.8337440621611273670" id="8337440621612835764" nodeInfo="ng">
            <property name="value" nameId="r7kp.8337440621611273671" value="-2" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8337440621612841831" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Expressions" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8337440621612841893" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8337440621612855863" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8337440621612855871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="speed" />
          <node role="type" roleId="mj1l.318113533128716676" type="r7kp.AnnotatedType" typeId="r7kp.8337440621611400980" id="8337440621612953598" nodeInfo="ng">
            <node role="innerType" roleId="r7kp.8337440621611401034" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8337440621612953597" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="specification" roleId="r7kp.8337440621611401032" type="r7kp.UnitSpecification" typeId="r7kp.8337440621611270429" id="8337440621612953599" nodeInfo="ng">
              <node role="components" roleId="r7kp.8337440621611297539" type="r7kp.UnitReference" typeId="r7kp.8337440621611273669" id="8337440621612954855" nodeInfo="ng">
                <link role="unit" roleId="r7kp.8337440621611297532" targetNodeId="8337440621612835742" resolveInfo="a" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8337440621612856053" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4959640877381999835" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="r7kp.AnnotatedExpression" typeId="r7kp.8337440621611212272" id="4959640877380667654" nodeInfo="ng">
              <node role="innerExpression" roleId="r7kp.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4959640877380667653" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="specification" roleId="r7kp.8337440621611353453" type="r7kp.UnitSpecification" typeId="r7kp.8337440621611270429" id="4959640877380667655" nodeInfo="ng">
                <node role="components" roleId="r7kp.8337440621611297539" type="r7kp.UnitReference" typeId="r7kp.8337440621611273669" id="4959640877380667656" nodeInfo="ng">
                  <link role="unit" roleId="r7kp.8337440621611297532" targetNodeId="8337440621612554397" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8337440621612855865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="toCheck" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8337440621612857695" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8337440621612858221" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8337440621612858750" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="toCheckErrors" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8337440621612856630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8337440621612856631" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8337440621612856632" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="8337440621612857683" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8337440621612857687" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8337440621612855865" resolveInfo="toCheck" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="8337440621612858758" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8337440621612858766" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8337440621612858750" resolveInfo="toCheckErrors" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8337440621612951534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </root>
</model>

