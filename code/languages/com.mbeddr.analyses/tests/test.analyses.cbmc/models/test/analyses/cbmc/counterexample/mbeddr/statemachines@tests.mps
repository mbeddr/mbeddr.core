<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3041f924-a514-41d1-a2fb-90cc92dce2ec(test.analyses.cbmc.counterexample.mbeddr.statemachines@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7e09729e-68e4-4442-9bc8-024c5cdac3a2(com.mbeddr.analyses.cbmc.testing)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="1" />
  <import index="fxhk" modelUID="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" version="-1" />
  <import index="gstr" modelUID="r:4464fcc4-ed7a-45c5-91ab-baea02dc9f04(com.mbeddr.analyses.cbmc.rt.analyses.components.ppc)" version="0" />
  <import index="tzyt" modelUID="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" version="7" />
  <import index="9xhe" modelUID="r:00591259-6594-499f-871c-f9c60c9f62c2(com.mbeddr.analyses.cbmc.rt.analyses.statemachine)" version="0" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="7" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="27" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="fw3h" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="mlkb" modelUID="r:491ddc27-c006-485d-bc91-fe536ea00e82(com.mbeddr.analyses.cbmc.rt.analyses.components)" version="2" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="o23b" modelUID="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4985219442642854723" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Statemachines" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4985219442642854809" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testStatemachineCounterexample" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4985219442642854810" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985219442642854811" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4985219442642854816" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4985219442642854817" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4985219442642854818" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.5294451228540234766" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.8118611477531746924" resolveInfo="CProverTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880996834" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880949747" resolveInfo="generatorOutputPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6004315309880997507" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4985219442642854821" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Statemachines" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4985219442642854822" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="testStatemachineInState" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4985219442642854823" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4985219442642854824" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4985219442642854825" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4985219442642854826" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4985219442642854827" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642854828" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4985219442642854829" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4985219442642854830" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4985219442642854831" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4985219442642854817" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4985219442642854832" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642854833" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="4985219442642854834" nodeInfo="ng">
          <link role="liftedResult" roleId="o23b.4791280061046139123" targetNodeId="4985219442642854831" />
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854836" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testStatemachineInState" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854837" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cnt.__currentState" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854838" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854839" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cnt.flag" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854840" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854841" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="initialize statemachine" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="cnt" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854842" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.1786180596061208520" resolveInfo="InitializeSMStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854843" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Init" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854844" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854845" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cnt.flag" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1.100000e+0f" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854846" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave statemachine init" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Simple" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854847" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.1786180596061208520" resolveInfo="InitializeSMStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854848" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="cnt-&gt;tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854849" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854850" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Reachable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854851" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854852" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="instance" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854853" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854854" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854855" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="cnt-&gt;tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854856" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854857" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Reachable1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854858" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854859" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="instance" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854860" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854861" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.7851711690674279259" resolveInfo="TriggerSMStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854862" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854863" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642854864" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="4985219442642854865" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6004315309880942678" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Utils" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880942690" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6004315309880946803" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="currentModel" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309880946782" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6004315309880946783" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="6004315309880946784" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="6004315309880946781" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6004315309895125630" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880942692" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6004315309880949747" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="generatorOutputPath" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309880949720" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6004315309880949721" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="o23b.GeneratorOutputPath" typeId="o23b.1348611803040004605" id="6004315309880949722" nodeInfo="ng">
            <property name="fqName" nameId="o23b.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
            <property name="name" nameId="o23b.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
            <property name="stereotype" nameId="o23b.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6004315309880949719" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6004315309895125647" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880949693" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6004315309895125510" nodeInfo="nn" />
  </root>
</model>

