<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3041f924-a514-41d1-a2fb-90cc92dce2ec(test.analyses.cbmc.counterexample.mbeddr.statemachines@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7e09729e-68e4-4442-9bc8-024c5cdac3a2(com.mbeddr.analyses.cbmc.testing)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="2" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="3h46" modelUID="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="fxhk" modelUID="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="o23b" modelUID="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4985219442642854723" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SM1" />
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5738929523987671779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="model1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="5738929523987676763" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5738929523987671781" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5738929523987676869" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="5738929523987676871" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4985219442642854809" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSM1Counterexample" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4985219442642854810" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985219442642854811" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399972313452985283" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399972313452985286" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3399972313452985281" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="3399972313452985606" nodeInfo="nn">
              <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4985219442642854816" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4985219442642854817" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015170007" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="5738929523987679425" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3399972313452985834" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399972313452985286" resolveInfo="m" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5738929523987679429" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="SM1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5738929523987679430" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="testSM1" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015178544" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015178768" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
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
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848723265" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854836" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testSM1" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854837" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Init" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854838" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854839" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="cnt.flag" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0.000000f" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854840" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854841" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="initialize statemachine" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="cnt" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854842" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
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
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="cnt" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854847" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854848" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="cnt-&gt;tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854849" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854850" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Reachable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854851" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854853" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854854" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854855" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="cnt-&gt;tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854856" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854857" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Reachable1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854858" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854860" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="tick" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854861" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4985219442642854862" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4985219442642854863" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848723541" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4985219442642854817" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="4985219442642854865" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3399972313452964067" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SM2" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3399972313452964078" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSM2Counterexample" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3399972313452964079" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399972313452964080" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399972313452984079" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399972313452984082" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="3399972313452984077" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="3399972313452964072" nodeInfo="nn">
              <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996023219" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996023220" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resultsList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1470630299996023215" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1470630299996023218" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="1470630299996023221" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996023222" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399972313452984082" resolveInfo="m" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996023223" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="SM2" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996023224" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="testSM2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996024995" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996029797" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996035798" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996031089" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996030122" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996035580" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996035668" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996037126" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996037268" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996037269" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996037270" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996037271" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996037272" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996042998" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996037274" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996038001" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996038002" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996038003" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996038004" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996038005" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996043194" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996038007" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996038923" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996038924" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996038925" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996038926" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996038927" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996043390" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996038929" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996040034" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996040035" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996040036" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996040037" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996040038" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996043586" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996040040" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996041334" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996041335" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996041336" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996041337" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996041338" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996043782" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996041340" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996043999" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996044000" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996044001" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996044002" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996044003" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996046384" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996044005" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996025371" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399972313452964081" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399972313452964082" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399972313452964083" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996023225" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996023220" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3399972313452964090" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996022969" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="7" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3399972313452964092" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3399972313452964094" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399972313452964095" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399972313452964096" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399972313452964082" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3399972313452964097" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3399972313452964098" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="3399972313452964099" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964100" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testSM2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964101" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399972313452964102" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996050720" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996050721" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964103" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv2" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399972313452964104" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996050966" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv3" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996050967" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964105" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="initialize statemachine" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399972313452964106" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964107" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399972313452964108" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996051229" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996051231" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv2" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996051233" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv3" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964110" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave statemachine init" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399972313452964111" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964112" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm-&gt;E" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399972313452964113" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996058550" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="3399972313452964114" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399972313452964115" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996055482" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv1" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3399972313452964126" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399972313452964082" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3399972313452964127" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1470630299996608077" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SM3" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1470630299996608078" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSM3Counterexample" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1470630299996608079" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470630299996608080" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996608081" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996608082" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1470630299996608083" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1470630299996608084" nodeInfo="nn">
              <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996608085" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996608086" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resultsList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1470630299996608087" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1470630299996608088" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="1470630299996608089" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996608090" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608082" resolveInfo="m" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996608091" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="SM3" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996608092" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="testSM3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996608093" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996608094" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608095" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608096" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996608097" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608086" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996608098" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996608099" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996608100" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996608101" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608102" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608103" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996608104" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608086" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996608105" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996608106" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996608107" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996608108" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608109" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608110" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996608111" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608086" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996608112" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996608113" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996608114" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996608115" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608116" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608117" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996608118" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608086" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996608119" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996608120" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996608121" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664708" resolveInfo="propertyHolds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996608143" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996608144" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996608145" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="fail1" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="8616186505450559763" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxhk.6521653180370426832" resolveInfo="TestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxhk.6521653180370427112" resolveInfo="findResultByMessage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8616186505450559764" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608086" resolveInfo="resultsList" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8616186505450559765" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Assert: p != 1" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1470630299996608150" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1470630299996624081" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996625170" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Assert: p != 1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996625376" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996625316" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608145" resolveInfo="fail1" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996625818" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996608151" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996608152" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1470630299996608153" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608145" resolveInfo="fail1" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996608154" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996608155" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="1470630299996608156" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996627608" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="externalCounter" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996627689" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608157" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testSM3" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608158" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608159" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608160" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608161" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608166" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="initialize statemachine" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608167" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608168" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608169" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608170" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608173" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave statemachine init" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608174" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5573940384838842800" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="iPar" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5573940384838847522" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608175" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm-&gt;I" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608176" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608181" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="I" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5573940384838848401" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="iPar" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5573940384838848480" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996631712" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm-&gt;I" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996631713" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996631792" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996631872" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="sm.lv" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608182" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="handler" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608183" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.8786207748510013887" resolveInfo="SendOutEventStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608184" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="p" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996608186" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996608187" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996608188" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996608145" resolveInfo="fail1" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996608189" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1470630299996672985" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SM4" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1470630299996672986" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSM4Counterexample" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1470630299996672987" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470630299996672988" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996672989" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996672990" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1470630299996672991" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1470630299996672992" nodeInfo="nn">
              <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996672993" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996672994" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resultsList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1470630299996672995" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1470630299996672996" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="1470630299996672997" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996672998" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996672990" resolveInfo="m" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996672999" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="SM4" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996673000" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="testSM4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996673001" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996673031" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996673032" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996673033" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996673034" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996672994" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996673035" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996737721" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1470630299996673037" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1470630299996673038" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996673039" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Assert: false" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996673040" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996673041" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996673032" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996673042" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996673043" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996673044" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1470630299996673045" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996673032" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996673046" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996673047" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="1470630299996673048" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673049" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="y" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <property name="hasAlternativeSteps" nameId="o23b.5665549241468854500" value="true" />
            <property name="alternativeSteps" nameId="o23b.5665549241468834974" value="1,2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673050" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996738914" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <property name="hasAlternativeSteps" nameId="o23b.5665549241468854500" value="true" />
            <property name="alternativeSteps" nameId="o23b.5665549241468834974" value="1,2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996738915" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673051" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testSM4" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673052" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673053" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673056" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="initialize statemachine" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673057" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673058" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673059" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673061" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave statemachine init" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673062" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673063" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm-&gt;e1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673064" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673066" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="e1" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996739219" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="x" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673067" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm-&gt;e1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673068" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673069" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996740096" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740238" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="e1" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="8429248387430867357" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="100" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8429248387430909243" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740335" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="sm-&gt;e2" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996740336" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740337" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996740338" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740339" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="e2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996673075" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996673076" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996673077" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996673032" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996673078" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1470630299996740841" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SM5" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1470630299996740842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSM5Counterexample" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1470630299996740843" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1470630299996740844" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996740845" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996740846" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1470630299996740847" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1470630299996740848" nodeInfo="nn">
              <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996740849" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996740850" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resultsList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1470630299996740851" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1470630299996740852" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="1470630299996740853" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996740854" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996740846" resolveInfo="m" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996740855" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="SM5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996740856" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="testSM5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996740857" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1470630299996740858" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1470630299996740859" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996740860" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996740861" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996740850" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1470630299996740862" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1470630299996740863" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1470630299996740864" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1470630299996740865" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1470630299996740866" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Assert: false" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996740867" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996740868" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996740859" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996740869" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1470630299996740870" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1470630299996740871" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1470630299996740872" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996740859" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1470630299996740873" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996740874" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="1470630299996740875" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740880" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testSM5" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740881" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Init" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996740882" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740883" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="initialize statemachine" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="st" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996740884" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1470630299996740885" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Init" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1470630299996740886" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1470630299996740905" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1470630299996740859" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1470630299996740906" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1437179237661191908" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SM6" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1437179237661191909" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSM6Counterexample" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1437179237661191910" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1437179237661191911" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1437179237661191912" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1437179237661191913" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1437179237661191914" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1437179237661191915" nodeInfo="nn">
              <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode.counterexample.mbeddr.scomponents" />
              <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1437179237661191916" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1437179237661191917" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resultsList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1437179237661191918" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1437179237661191919" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="1437179237661191920" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1437179237661191921" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1437179237661191913" resolveInfo="m" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1437179237661191922" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="SM6" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1437179237661191923" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="testSM6" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1437179237661191924" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1437179237661191925" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1437179237661191926" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1437179237661191927" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1437179237661191928" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1437179237661191917" resolveInfo="resultsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1437179237661191929" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1437179237661191930" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1437179237661191931" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1437179237661191932" nodeInfo="nn">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1437179237661191933" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Assert: false" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1437179237661191934" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1437179237661191935" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1437179237661191926" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1437179237661191936" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.4247873267530556854" resolveInfo="getUserFriendlyMessage" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1437179237661191937" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1437179237661191938" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1437179237661191939" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1437179237661191926" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1437179237661191940" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1437179237661191941" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="1437179237661191942" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1437179237661191943" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testSM6" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1437179237661191944" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Init" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1437179237661191945" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836686677148" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="st.lv" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836686678003" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1437179237661191946" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="initialize statemachine" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="st" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1437179237661191947" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1437179237661191948" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="Init" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1437179237661191949" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.5778488248013533839" resolveInfo="State" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836686678145" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="st.lv" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="1" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1437179237661191954" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave statemachine init" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="st" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1437179237661191955" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1437179237661191950" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="trigger event" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="st-&gt;e" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1437179237661191951" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1437179237661191952" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="state" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="S1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1437179237661191953" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clqz.1819488472664929103" resolveInfo="JunctionState" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1437179237661191958" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1437179237661191926" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1437179237661191959" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

