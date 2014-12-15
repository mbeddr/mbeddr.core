<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:870dd1df-cb4d-4555-9c9d-21197f25614c(test.analyses.cbmc.counterexample.mbeddr.components@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7e09729e-68e4-4442-9bc8-024c5cdac3a2(com.mbeddr.analyses.cbmc.testing)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="2" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="cxn8" modelUID="r:f6afb032-8176-40c3-ac1d-b6bc982ddd19(com.mbeddr.analyses.cbmc.components.rt.analyses.components)" version="-1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" />
  <import index="dxnt" modelUID="r:0d4b6d23-66b7-4746-b1f2-4af0b87d423c(com.mbeddr.analyses.cbmc.components.rt.testing_utils)" version="-1" />
  <import index="3h46" modelUID="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" version="-1" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="o23b" modelUID="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4985219442642828092" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Comp1" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4985219442642828093" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComponentsInitialization" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4985219442642828094" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985219442642828095" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4985219442642828100" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4985219442642828101" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4985219442642828102" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015157028" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="361766214625535288" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="361766214625535289" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="361766214625535290" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Comp1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="361766214625535291" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="aFunCallingComponentRunnable" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015165680" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015262753" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642828112" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4985219442642828113" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4985219442642828114" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4985219442642828115" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4985219442642828101" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4985219442642828116" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642828117" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848698728" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848699284" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFunCallingComponentRunnable" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848699285" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="comp" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848699286" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848699287" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="comp" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848699288" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848699289" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFun" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848699290" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608410221" resolveInfo="PortAdapterOpCallExpr" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848699291" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPar" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848699292" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848699293" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848699024" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4985219442642828101" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642828130" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4985219442642828251" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DecisionTableInPPC" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4985219442642828252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testDecisionTableInPPCLift" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4985219442642828253" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4985219442642828254" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4985219442642828259" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4985219442642828260" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4985219442642828261" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="361766214625564883" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dxnt.6638119994897228303" resolveInfo="CProverComponentsTestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dxnt.6638119994897241689" resolveInfo="checkPrePostCondition" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="361766214625564884" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="361766214625564885" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="DecTabInPPC" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="361766214625564886" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="component" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4985219442642828269" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4985219442642828270" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4985219442642828271" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cxn8.4799680529823105590" resolveInfo="PPCResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642828272" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4985219442642828273" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4985219442642828274" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4985219442642828275" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4985219442642828260" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4985219442642828276" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4985219442642828277" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3730003159909659034" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3730003159909659035" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3730003159909658329" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="3730003159909658363" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848700615" nodeInfo="ng">
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990033095" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990033314" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="361766214625589437" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990033538" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="361766214625589990" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848701169" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="main" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990034212" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990033765" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="*" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848701170" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="testDecTabInPpc" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848701171" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990036135" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter instance config" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="AllInstances" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990036584" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990036359" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave instance config" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="AllInstances" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990036694" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990037188" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="oneFunction" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990037755" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608410221" resolveInfo="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990037416" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="oneArg" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="3" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990037645" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990037865" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="onePreconditionFunction" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990040960" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649011" resolveInfo="AtomicComponent" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990040727" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990041180" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter decision table" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990041415" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990041525" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="arg1" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990041762" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990041872" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave decision table" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990042111" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990042221" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="onePreconditionFunction" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990042462" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649011" resolveInfo="AtomicComponent" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5738929523990042572" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="Error Label Reached" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5738929523990042815" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
                </node>
              </node>
              <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848700911" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4985219442642828260" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5738929523990036804" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="4985219442642828424" nodeInfo="ng">
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
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.components" />
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
            <property name="name" nameId="o23b.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.components" />
            <property name="stereotype" nameId="o23b.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6004315309880949719" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6004315309880949693" nodeInfo="ngu" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3809413254167238156" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatefulComponents" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3809413254167238157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testStatefulComponents" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3809413254167238158" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3809413254167238159" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3809413254167238160" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3809413254167238161" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3809413254167238162" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327349313015266792" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7634203028839887984" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779605334378494996" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378494997" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="StatefulComponents" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3779605334378494998" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="entry" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327349313015275208" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327349313015275432" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3809413254167238172" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="3809413254167238173" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3809413254167238174" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3809413254167238175" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3809413254167238161" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3809413254167238176" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3809413254167238177" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3730003159909660564" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3730003159909660565" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3730003159909659981" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="3730003159909660014" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="156369466848702662" nodeInfo="ng">
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4799680529822040576" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="as.inner.a" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4799680529822040577" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="4799680529822040578" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="as.inner.b" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4799680529822040579" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703327" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="entry" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703328" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703329" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="as.inner.a" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703330" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703331" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="as.inner.b" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703332" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703333" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter instance config" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="comp" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703334" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703335" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave instance config" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="comp" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703336" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703337" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="set" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703338" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608410221" resolveInfo="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703339" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPar" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8985300201477749049" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703341" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="as.inner.a" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4799680529822041379" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703343" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="set" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703344" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608410221" resolveInfo="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703345" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="aFun" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703346" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.466603768608410221" resolveInfo="PortAdapterOpCallExpr" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703347" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="aPar" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="2" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8182258236806950860" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703349" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="as.inner.b" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703350" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                </node>
              </node>
              <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="156369466848703351" nodeInfo="ng">
                <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
                <property name="nodeValue" nameId="o23b.4791280061046139065" value="Assertion Violated" />
                <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="156369466848703352" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
                </node>
              </node>
              <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="156369466848703000" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3809413254167238161" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3809413254167238189" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5907680836688926238" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Comp2" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5907680836688926239" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComponentsInitialization" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5907680836688926240" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907680836688926241" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5907680836688926242" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5907680836688926243" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5907680836688926244" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907680836688926245" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="5907680836688926246" nodeInfo="ng">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5907680836688926247" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5907680836688926248" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Comp2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5907680836688926249" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="entryComponentTypes" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5907680836688926250" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5907680836688926251" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5907680836688926252" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="5907680836688926253" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907680836688926254" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907680836688926255" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907680836688926243" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5907680836688926256" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5907680836688926257" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="5907680836688926258" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688926259" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="entryComponentTypes" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688929572" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688929674" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testComponentTypes" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688930212" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688926260" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="wiring" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688926261" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688926262" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="wiring" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688926263" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688931069" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="vl" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688931570" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688931672" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="getValueOfCallable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688932214" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688932516" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="c.value" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="42" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688933281" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688926264" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="callable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688933383" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688932737" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="callable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688933485" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688944114" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="getValueOfCallable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688944662" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688926266" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="vl" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="42" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="5907680836688926267" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907680836688926268" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5907680836688926269" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907680836688926243" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5907680836688926270" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1219198797543196840" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Comp3" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1219198797543196841" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComp3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1219198797543196842" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1219198797543196843" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1219198797543196844" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1219198797543196845" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1219198797543196846" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1219198797543196847" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="1219198797543196848" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1219198797543196849" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1219198797543196850" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Comp3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1219198797543196851" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="entryPointComp3" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1219198797543196852" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1219198797543196853" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1219198797543196854" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1219198797543196855" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1219198797543196856" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1219198797543196857" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1219198797543196845" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1219198797543196858" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1219198797543196859" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="1219198797543196860" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1219198797543196865" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="entryPointComp3" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1219198797543196866" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468078076238" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="r" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468078078831" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1219198797543196867" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testCase1" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1219198797543196868" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1219198797543196869" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="SrTestConfig" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1219198797543196870" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468079619577" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="anInternalField" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468079622148" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468079622152" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="anInternalField" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468079622408" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="1219198797543196871" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="SrTestConfig" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1219198797543196872" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468078083479" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="updateCarDataDrehzahl" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468078086078" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468078088638" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="value" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="10" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468078088876" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468078088880" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="value" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="11" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468078091446" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1219198797543196888" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1219198797543196845" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1219198797543196889" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9125125468068395557" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Comp5" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9125125468068395558" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testComp5" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9125125468068395559" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9125125468068395560" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9125125468068395561" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9125125468068395562" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9125125468068395563" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125125468068395564" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="9125125468068395565" nodeInfo="ng">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3h46.7634203028839870183" resolveInfo="AnalysesCoreTestingFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3h46.7634203028839887957" resolveInfo="checkAsserts" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9125125468068395566" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6004315309880942678" resolveInfo="Utils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6004315309880946803" resolveInfo="currentModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9125125468068395567" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Comp5" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9125125468068395568" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="entryPointComp5" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="9125125468068395569" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9125125468068395570" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125125468068395571" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9125125468068395572" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125125468068395573" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125125468068395574" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125125468068395562" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9125125468068395575" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eqhl.7364716885853664738" resolveInfo="propertyFails" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125125468068395576" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="9125125468068395577" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="9125125468068395578" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO cex commented out due to problems in lifting the trace (NodesLiftingInfo ... MPS and mbeddr bugs)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="o23b.CBMCCounterexampleTest" typeId="o23b.4791280061046135693" id="9125125468068395581" nodeInfo="ng">
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395582" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="c" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395583" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395584" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="value" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395585" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395586" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="entryComponentTypes" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395587" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395588" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="testComponentTypes" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395589" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395590" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="enter instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="wiring" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395591" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395592" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="leave instance config" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="wiring" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395593" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395594" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="vl" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="0" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395595" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395596" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="getValueOfCallable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395597" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395598" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="value" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="42" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395599" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395600" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="call" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="callable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395601" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395602" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="callable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395603" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395604" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="vl" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="42" />
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395605" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="return" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="getValueOfCallable" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395606" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
          <node role="states" roleId="o23b.4791280061046137595" type="o23b.CBMCCounterexampleStateTest" typeId="o23b.4791280061046124023" id="9125125468068395607" nodeInfo="ng">
            <property name="nodeKind" nameId="o23b.4791280061046124024" value="FAIL" />
            <property name="nodeValue" nameId="o23b.4791280061046139065" value="*" />
            <node role="node" roleId="o23b.4791280061046189368" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125125468068395608" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.6973658835837826905" resolveInfo="Assert" />
            </node>
          </node>
          <node role="liftedResult" roleId="o23b.156369466847981785" type="tpee.VariableReference" typeId="tpee.1068498886296" id="9125125468068395609" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125125468068395562" resolveInfo="res" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125125468068395610" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

