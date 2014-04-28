<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:66a0b1cf-0b4b-42d6-8d29-5cc1e3a18e40(test.analyses.cbmc.counterexample.mbeddr.core@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7e09729e-68e4-4442-9bc8-024c5cdac3a2(com.mbeddr.analyses.cbmc.testing)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="2" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="42" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="3h46" modelUID="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" version="-1" />
  <import index="rbq9" modelUID="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="39" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="o23b" modelUID="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1567877737115580200" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Smoke" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1567877737115580201" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSmoke" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1567877737115580202" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1567877737115580203" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1567877737115580204" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1567877737115580205" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1567877737115580206" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015132129" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839888001" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378548060" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378548061" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="smoke" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378548062" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="smokeFun" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015140729" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015141906" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1567877737115580212" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7364716885853664757" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7364716885853664780" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7364716885853664759" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7364716885853665771" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4207776615987991552" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848719151" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5375971045887468673" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="smokeFun" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5375971045887468674" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aParam" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5375971045887468680" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375971045887468681" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848719433" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1567877737115580205" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6004315309881023876" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunCallingSmoke" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6004315309881023877" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309881023878" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6004315309881023879" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6004315309881023880" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6004315309881023881" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015144010" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839888007" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378553699" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378553700" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="smoke" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378553701" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="aFunCallingSmoke" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015152632" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015152954" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309881023891" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6004315309881023892" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309881023893" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6004315309881023894" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309881023880" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6004315309881023895" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309881023896" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848720906" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881057755" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunCallingSmoke" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881023898" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="smokeFun" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881023899" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aParam" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309881023900" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6004315309881023901" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848721190" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309881023880" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="33311699573030563" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DecisionTable" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="33311699573030564" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDecisionTableLift" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="33311699573030565" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="33311699573030566" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="33311699573030567" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="33311699573030568" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="33311699573030569" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015037323" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839887992" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378506480" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378506481" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="DecisionTable" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378506482" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="functionUsingDecisionTable" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015046150" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015048280" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="33311699573030575" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="33311699573030576" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="33311699573030577" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="33311699573030578" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="33311699573030568" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="33311699573030579" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="33311699573030738" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848705488" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706075" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="functionUsingDecisionTable" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706076" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunction" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848706077" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706078" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="11" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706079" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg2" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="21" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706080" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter decision table" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848706081" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706082" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706083" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706084" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="anotherFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706085" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="9" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848706086" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848706087" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848705790" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="33311699573030568" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4791280061046328628" nodeInfo="nn" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6224485357112737162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testGoingThroughDecTab" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6224485357112737163" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6224485357112737164" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6224485357112737165" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6224485357112737166" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6224485357112737167" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015050371" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839888002" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378508760" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378508761" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="DecisionTable" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378508762" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="functionGoingThroughDecTab" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015059019" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015060294" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6224485357112737215" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6224485357112737185" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6224485357112737208" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224485357112737187" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224485357112737166" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6224485357112737214" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4755507401199829708" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848707190" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330075" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="functionGoingThroughDecTab" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330076" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="var" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046330077" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330078" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345176" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697207561447" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697207559669" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg2" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697207561450" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330080" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter decision table" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046330081" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345231" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345288" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331515" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="anotherFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345347" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="12" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331517" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="anotherFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331519" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave decision table" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046331520" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="7592754314266345408" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="var" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="12" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046331521" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046330082" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046330083" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848707500" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224485357112737166" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4755507401199877589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDecTabNestedCalls" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4755507401199877590" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755507401199877591" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4755507401199877939" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4755507401199877940" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4755507401199877941" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015062398" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839887982" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378516545" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378516546" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="DecTabNestedCalls" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378516547" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="testFunction" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015070952" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015071372" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4755507401199877949" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4755507401199877951" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755507401199877974" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4755507401199877953" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4755507401199877940" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4755507401199877980" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4755507401199898208" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848709160" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848709679" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testFunction" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848709680" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="thirdDecTabFunction" />
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848709438" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4755507401199877940" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
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
            <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.cor" />
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="6004315309880946781" nodeInfo="in" />
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
            <property name="fqName" nameId="o23b.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property name="name" nameId="o23b.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property name="stereotype" nameId="o23b.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6004315309880949719" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880949693" nodeInfo="ngu" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6004315309919976409" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Enums" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6004315309929208619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testEnumAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6004315309929208620" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309929208621" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6004315309929208622" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6004315309929208623" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6004315309929208624" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015079265" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839887988" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378530315" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378530316" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="enums" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378530317" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="enumAssignment" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015087839" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015089969" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309929208634" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6004315309929208635" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309929208636" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6004315309929208637" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309929208623" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6004315309929208638" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309929208639" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848711342" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309929208641" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="enumAssignment" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300426" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4485254408281315453" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300433" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309929208642" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="SECOND" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4485254408281318511" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309929208643" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6004315309929208644" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848711632" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309929208623" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6004315309919976644" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSmokeEnum" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6004315309919976645" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6004315309919976649" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6004315309919977146" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6004315309919977147" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6004315309919977148" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015092060" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839887980" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378532588" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378532589" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="enums" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378532590" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="smokeEnum" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015100695" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015101970" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309919977158" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6004315309919977159" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6004315309919977160" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6004315309919977161" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309919977147" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6004315309919977162" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6004315309919977163" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848713174" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309919977165" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="smokeEnum" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300439" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309919977166" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538300445" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="6004315309919977167" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6004315309919977168" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848713460" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6004315309919977147" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2669954551538285888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testEnumAsInt" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2669954551538285889" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669954551538285890" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669954551538285891" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669954551538285892" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2669954551538285893" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015104061" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839888010" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378538917" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378538918" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="enums" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378538919" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="enumAsInt" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015112772" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015113192" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669954551538285903" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2669954551538285904" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669954551538285905" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669954551538285906" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669954551538285892" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2669954551538285907" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2669954551538285908" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848715200" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538285910" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="enumAsInt" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538299808" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538285911" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/11" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538299811" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538299814" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="e1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="/*enum*/11" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538299829" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="2669954551538285912" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2669954551538285913" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848715474" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669954551538285892" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3833020533086627758" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GlobalVars" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3833020533086627759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testGlobalVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3833020533086627760" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3833020533086627761" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3833020533086627762" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3833020533086627763" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3833020533086627764" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015117218" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839887981" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378541329" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378541330" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="global_vars" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378541331" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="someFunctionToAnalyze" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015125960" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015126184" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3833020533086627774" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3833020533086627775" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3833020533086627776" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3833020533086627777" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3833020533086627763" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3833020533086627778" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3833020533086627779" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848717030" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848717612" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="name[0]" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="68" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848717613" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="776451177276704353" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="name[1]" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="97" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="776451177276704354" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="776451177276704621" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="name[2]" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="110" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="776451177276704622" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848717616" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPerson.name" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848717617" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697206954956" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPerson.age" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206954957" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848717614" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="anIntVar" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848717615" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848717620" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="someFunctionToAnalyze" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848717621" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPerson.name" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="name" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848717622" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697206955482" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPerson.age" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848717623" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="c" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="97" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848717624" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848717625" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848717626" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848717334" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3833020533086627763" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8408742697203295442" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FunctionCalls" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8408742697203295443" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunctionCallActualParams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8408742697203295444" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8408742697203295445" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8408742697203295446" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8408742697203295447" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8408742697203295448" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8408742697203295449" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839887990" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8408742697203295451" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8408742697203295452" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="function_calls" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8408742697203295453" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="foo" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8408742697203295454" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8408742697203295455" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8408742697203295456" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8408742697203295457" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8408742697203295458" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8408742697203295459" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8408742697203295447" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8408742697203295460" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8408742697203295461" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="8408742697203295462" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697205662043" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="a" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206446039" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203295463" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="foo" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206446042" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203295464" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880705766967" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203299835" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="a" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206446605" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203300076" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="bb" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206446608" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697205662281" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="res" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206447022" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697205662521" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="a" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206447585" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203300564" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="boo" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206447588" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203300811" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="a" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206447595" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203301047" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="b" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697206447601" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8408742697203295465" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8408742697203295466" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8408742697203295467" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8408742697203295447" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="224708880705132756" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Complex_Datatypes" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="224708880705132757" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSimpleStructure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="224708880705132758" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="224708880705132759" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="224708880705132760" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="224708880705132761" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="224708880705132762" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="224708880705132763" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="224708880706413477" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="224708880706413478" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="224708880706413479" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="complex_datatypes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="224708880706413480" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="translatePoint" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="224708880705132768" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="224708880705132769" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224708880705132770" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="224708880705132771" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="224708880705132772" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="224708880705132773" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="224708880705132761" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="224708880705132774" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224708880705132775" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="224708880705132776" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705132777" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translatePoint" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880705132778" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705179995" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="9" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706395498" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705132779" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706395611" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705180465" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dx" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706395617" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705180704" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dy" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706395623" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705179757" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880705181399" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705132781" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880705132782" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880705132783" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880705132784" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="224708880705132785" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="224708880705132761" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="224708880706413867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testImbricatedStructure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="224708880706413868" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="224708880706413869" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="224708880706413870" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="224708880706413871" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="224708880706413872" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="776451177275599597" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.8985300201479521438" resolveInfo="checkAssert" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="776451177275599598" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275599599" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="complex_datatypes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275599600" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="translateRectangle" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275599601" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Assert Checks: p.x != 10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8985300201478022532" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201478022806" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Assert Checks: p.x != 10" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201478054034" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201478053901" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="224708880706413871" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8985300201478054670" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="224708880706413881" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="224708880706413882" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="224708880706413883" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="224708880706413871" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="224708880706413884" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="224708880706413885" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="224708880706413886" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706413887" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translateRectangle" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706413888" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706413889" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.upperLeft.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706413890" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706418561" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.upperLeft.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706418562" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706418816" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.lowerRight.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706418817" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706419082" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.lowerRight.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706419083" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706413893" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dx" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706413894" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706413895" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dy" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706413896" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706419604" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translatePoint" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201477702869" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706413897" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706413898" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706413899" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706413900" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706419881" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dx" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706419882" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706419883" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dy" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706419884" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706420169" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706420170" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706420171" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706420172" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="224708880706413901" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="224708880706413902" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="224708880706413903" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="224708880706413871" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8985300201473345250" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSimpleArrayInStructure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8985300201473345251" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8985300201473345252" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8985300201473345253" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8985300201473345254" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8985300201473345255" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8985300201473357485" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8985300201473357487" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="776451177275601964" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.8985300201479521438" resolveInfo="checkAssert" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="776451177275601965" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275601966" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="complex_datatypes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275601967" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="translateRectangleWithArray" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177275601968" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Assert Checks: r.points[1].x != 10" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201473357491" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201473345254" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8985300201478054727" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201478054728" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Assert Checks: r.points[1].x != 10" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201478054729" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201478054730" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201473345254" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8985300201478054731" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8985300201473345264" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201473345265" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8985300201473345266" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201473345254" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8985300201473345267" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8985300201473345268" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="8985300201473345269" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345270" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translateRectangleWithArray" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345271" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345272" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[0].x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345273" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345274" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[0].y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345275" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345276" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[1].x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345277" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345278" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[1].y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345279" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345280" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dx" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345281" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345282" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dy" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345283" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474616388" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="i" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474619288" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345284" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translatePoint" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201476284356" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345285" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345286" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345287" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345288" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345289" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dx" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345290" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345291" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dy" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345292" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345293" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345294" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345295" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345296" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474621441" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[0].x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474621442" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474621443" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[0].y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474621444" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474621710" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translatePoint" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201476284362" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636622" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="i" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636623" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636624" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translatePoint" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201476284367" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636625" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636626" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636627" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636628" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636629" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dx" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636630" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636631" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="dy" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636632" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636633" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636634" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636635" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636636" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636637" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[1].x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636638" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636639" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.points[1].y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474636640" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474636641" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translatePoint" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201476284372" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201474757219" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="i" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201474757507" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201473345297" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201473345298" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201473345299" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201473345254" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8985300201475509026" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComplexArrayInStructure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8985300201475509027" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8985300201475509028" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8985300201475509029" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8985300201475509030" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8985300201475509031" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8985300201475509032" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8985300201475509033" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="8985300201479588721" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.8985300201479521438" resolveInfo="checkAssert" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201479588722" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201479588723" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="complex_datatypes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201479588724" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="translateComplexForm" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201479588725" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Assert Checks: r.lowerRight.x != 10" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201475509041" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201475509030" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8985300201478089029" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201478089030" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Assert Checks: r.lowerRight.x != 10" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201478089031" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201478089032" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201475509030" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8985300201478089033" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8985300201475509043" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201475509044" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8985300201475509045" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201475509030" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8985300201475509046" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8985300201475509047" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="8985300201475509048" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475509049" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="translateComplexForm" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475509050" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475509051" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[0].upperLeft.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475509052" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475513982" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[0].upperLeft.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475513983" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514220" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[0].lowerRight.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475514221" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514455" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[0].lowerRight.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475514456" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514723" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[1].upperLeft.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475514724" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514725" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[1].upperLeft.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475514726" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514727" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[1].lowerRight.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475514728" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514729" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[1].lowerRight.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475514730" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514997" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[2].upperLeft.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475514998" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475514999" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[2].upperLeft.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515000" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515001" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[2].lowerRight.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515002" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515003" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[2].lowerRight.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515004" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515279" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[3].upperLeft.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515280" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515281" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[3].upperLeft.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515282" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515283" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[3].lowerRight.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515284" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515285" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[3].lowerRight.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515286" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515569" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[4].upperLeft.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515570" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515571" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[4].upperLeft.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515572" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515573" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[4].lowerRight.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515574" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201475515575" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cf.rectangles[4].lowerRight.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201475515576" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201475509107" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201475509030" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="776451177271905956" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testTwoDimensionalMatrix" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="776451177271905957" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="776451177271905958" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="776451177271905959" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="776451177271905960" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="776451177271905961" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="776451177271905962" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="776451177271905963" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="776451177271905964" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.8985300201479521438" resolveInfo="checkAssert" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="776451177271905965" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177271905966" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="complex_datatypes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177271905967" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="twoDimensionalMatrix" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="776451177271905968" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Assert Checks: element != 2" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177271905969" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177271905960" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="776451177271905975" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="776451177271905976" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="776451177271905977" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177271905960" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="776451177271905978" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="776451177271905979" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="776451177271905980" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="776451177271905981" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="twoDimensionalMatrix" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="776451177271905982" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="776451177271905983" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="matrix" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="776451177271905984" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="776451177271905985" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="element" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="776451177271905986" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="776451177271906021" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="776451177271906022" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="776451177271906023" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="776451177271905960" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4278348740078080055" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StructuresFlattening" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4278348740078080056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testPoint" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4278348740078080057" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278348740078080058" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4278348740078080059" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4278348740078080060" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resPointAccess" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4278348740078080061" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015349959" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="8985300201477707350" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201478946029" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201477707352" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="structures_flattening" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201477707353" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="pointAccess" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015358750" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015360940" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4278348740078080070" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4278348740078080071" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278348740078080072" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4278348740078080073" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078080060" resolveInfo="resPointAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4278348740078080074" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5557458664255629970" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5557458664255629971" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5557458664255629972" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078080060" resolveInfo="resPointAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5557458664255629973" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.1190855822936011425" resolveInfo="getFailKind" />
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5557458664255629974" nodeInfo="nn">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rbq9.1190855822935866241" resolveInfo="ASSERTION_VIOLATED" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5557458664255630522" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848745035" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046327165" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="pointAccess" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046327189" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046328621" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078276049" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078276050" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4791280061046328626" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4791280061046328627" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848745343" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078080060" resolveInfo="resPointAccess" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4278348740078385803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testRectangle" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4278348740078385804" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278348740078385805" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4278348740078385806" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4278348740078385807" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resRectangleAccess" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4278348740078385808" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015363055" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="8985300201477707094" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201478947980" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201477707096" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="structures_flattening" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201477707097" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="rectangleAccess" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015371709" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015373044" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4278348740078385817" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4278348740078385818" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278348740078385819" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4278348740078385820" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078385807" resolveInfo="resRectangleAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4278348740078385821" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5557458664255628933" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5557458664255628934" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5557458664255628935" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078385807" resolveInfo="resRectangleAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5557458664255628936" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.1190855822936011425" resolveInfo="getFailKind" />
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5557458664255628937" nodeInfo="nn">
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rbq9.1190855822935866241" resolveInfo="ASSERTION_VIOLATED" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4278348740078385826" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848746797" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078385828" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="rectangleAccess" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078385829" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.p1.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078385830" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078531403" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.p1.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078531404" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078531427" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.p2.x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078531428" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078531455" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r.p2.y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078531456" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078385833" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078385834" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848747127" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078385807" resolveInfo="resRectangleAccess" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4278348740078386302" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testTriangle" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4278348740078386303" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4278348740078386304" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4278348740078386305" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4278348740078386306" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resTriangleAccess" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4278348740078386307" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015375156" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="8985300201477709226" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201478950108" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201477709228" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="structures_flattening" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201477709229" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="triangleAccess" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015383795" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015384275" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4278348740078386316" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4278348740078386317" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4278348740078386318" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4278348740078386319" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078386306" resolveInfo="resTriangleAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4278348740078386320" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5557458664255609821" nodeInfo="nn">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5557458664255615237" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5557458664255615123" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078386306" resolveInfo="resTriangleAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5557458664255617179" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.1190855822936011425" resolveInfo="getFailKind" />
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1190855822936016655" nodeInfo="nn">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="rbq9.1190855822935866241" resolveInfo="ASSERTION_VIOLATED" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="rbq9.7009933055904568061" resolveInfo="RAW_FAIL_KIND" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4278348740078386325" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848748618" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078386327" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="triangleAccess" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078386328" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="t.points[0].x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="8" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078386329" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201477219798" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="t.points[0].y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201477219799" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201477220056" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="t.points[1].x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201477220057" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201477220316" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="t.points[1].y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201477220317" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201477221101" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="t.points[2].x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201477221102" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201477220578" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="t.points[2].y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201477220579" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4278348740078386332" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4278348740078386333" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848748936" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4278348740078386306" resolveInfo="resTriangleAccess" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8985300201479140200" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Unions" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8985300201479140201" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSimpleUnion" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8985300201479140202" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8985300201479140203" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8985300201479140204" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8985300201479140205" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8985300201479140206" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201479140207" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201479140208" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201479140209" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201479140210" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="unions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201479140211" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="simpleUnion" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8985300201479140212" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8985300201479140213" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8985300201479140214" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8985300201479140215" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201479140216" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8985300201479140217" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201479140205" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8985300201479140218" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8985300201479140219" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="8985300201479140220" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479140221" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="simpleUnion" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479140222" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479146017" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="bp.anInt" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="4617315517961601023" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479146018" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479140223" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="bp.anInt" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="4617315517961601024" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479140224" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479140225" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="d" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="5.000000" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479140226" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479140227" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479140228" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201479140229" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201479140205" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8985300201479419265" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RecursiveDatatypes" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8985300201479419266" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSimpleUnion" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8985300201479419267" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8985300201479419268" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8985300201479419269" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8985300201479419270" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8985300201479419271" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201479419272" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201479419273" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="TestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8985300201479419274" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201479419275" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="recursive_datatypes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8985300201479419276" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="simpleList" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8985300201479419277" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8985300201479419278" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8985300201479419279" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8985300201479419280" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8985300201479419281" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8985300201479419282" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201479419270" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8985300201479419283" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8985300201479419284" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="8985300201479419285" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479419286" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="simpleList" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479419287" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479419288" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="head.next" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="((struct recursive_datatypes_node *)NULL)" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479419289" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479419290" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="head.val" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479419291" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479423713" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="next" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="((struct recursive_datatypes_node *)NULL)" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479423943" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479419292" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="nextNext" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="((struct recursive_datatypes_node *)NULL)" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479419293" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479423945" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="nextNextVal" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479456119" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8985300201479419294" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201479419295" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8985300201479419296" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8985300201479419270" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

