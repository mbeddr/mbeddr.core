<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:57e97357-b55e-465f-8b74-e15c15603908(test.analyses.base.simple@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8fsg" modelUID="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2657355180073205530" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DecTable" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2657355180073211054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simple" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2657355180073211055" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2657355180073211059" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2657355180073211083" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657355180073211103" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fsg.2657355180072764656" resolveInfo="setModelAndModule" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fsg.2657355180072762941" resolveInfo="NodesFindingUtilsForTests" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="2657355180073216935" nodeInfo="nn">
              <property name="name" nameId="tp25.559557797393017702" value="test.analyses.base.testcode.nodes_lifting" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657355180073212386" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="DecisionTables" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657355180073217092" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2657355180073217284" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657355180073217396" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="aFun" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657355180073366097" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fsg.2657355180073343863" resolveInfo="presentationForLine" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fsg.2657355180072762941" resolveInfo="NodesFindingUtilsForTests" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657355180073366098" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="7" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657355180073368348" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2657355180073368640" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657355180073368641" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657355180073368642" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fsg.2657355180073343863" resolveInfo="presentationForLine" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fsg.2657355180072762941" resolveInfo="NodesFindingUtilsForTests" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657355180073369426" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2657355180073369652" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2657355180073369653" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="3" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2657355180073369654" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8fsg.2657355180073343863" resolveInfo="presentationForLine" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8fsg.2657355180072762941" resolveInfo="NodesFindingUtilsForTests" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2657355180073369655" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="25" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2657355180073369461" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

