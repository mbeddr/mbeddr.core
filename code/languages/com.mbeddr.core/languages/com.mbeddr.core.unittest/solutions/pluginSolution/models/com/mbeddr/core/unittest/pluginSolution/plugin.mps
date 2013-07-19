<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbe91251-5fe7-4677-ab0d-ff3ba739fe1e(com.mbeddr.core.unittest.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="1" />
  <import index="u42p" modelUID="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" version="-1" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="9oh" modelUID="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" version="-1" />
  <import index="rwxg" modelUID="r:ce72d29b-3d3e-4ef3-809e-155db4cf8f41(com.mbeddr.core.util.pluginSolution.plugin)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="9125142491355379595" nodeInfo="ng" />
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8230733038425004098" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeMinimalTest" />
    <property name="caption" nameId="tp4k.1205250923097" value="mbeddr: Make Minimal Test" />
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8230733038425004099" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8230733038425004100" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425026207" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8230733038425033148" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8230733038425033149" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8230733038425033150" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8230733038425033151" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="u42p.1685972956014329975" resolveInfo="StringChooserDialog" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u42p.1685972956014329976" resolveInfo="getString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8230733038425033152" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8230733038425033153" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8230733038425033154" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8230733038425033139" resolveInfo="proj" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8230733038425033155" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Name of the System" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8230733038425033156" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Name of the System" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8230733038425036581" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="836404361042519163" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="836404361042519164" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="836404361042519188" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="836404361042519184" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="836404361042519187" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="836404361042519167" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033149" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8230733038425026209" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9125142491355415834" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9125142491355415835" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125142491355415836" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="yz9a.6275792049641586523" resolveInfo="TestCase" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="9125142491355415837" nodeInfo="ng">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355415838" nodeInfo="ng">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="9125142491355415839" nodeInfo="ng">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yz9a.6275792049641586523" resolveInfo="TestCase" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355415840" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="9125142491355415841" nodeInfo="ng">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9125142491355415842" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9125142491355415843" nodeInfo="nn">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125142491355415844" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355415845" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="yz9a.6275792049641586525" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="9125142491355415846" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="9125142491355415847" nodeInfo="ng">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9125142491355415848" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="testCase1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125142491355415817" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9125142491355415873" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9125142491355415874" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="main" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125142491355415875" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9125142491355415876" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.75650659850829733" resolveInfo="createMainFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qd6m.75650659850829727" resolveInfo="MainFunctionHelper" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125142491355417965" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9125142491355389246" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9125142491355389247" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="immo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125142491355389248" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="9125142491355389253" nodeInfo="ng">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355389254" nodeInfo="ng">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="9125142491355389256" nodeInfo="ng">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6437088627575722830" resolveInfo="ImplementationModule" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="9125142491355389262" nodeInfo="ng">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125142491355389268" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033149" resolveInfo="name" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355412330" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.6437088627575722833" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="9125142491355847479" nodeInfo="ng">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125142491355847481" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355415874" resolveInfo="main" />
                    </node>
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355415853" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.6437088627575722833" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="9125142491355415855" nodeInfo="ng">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125142491355415857" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355415835" resolveInfo="tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125142491355389244" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9125142491355415807" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9125142491355415808" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ret" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9125142491355415809" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="9125142491355415810" nodeInfo="ng">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355415811" nodeInfo="ng">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="9125142491355415812" nodeInfo="ng">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355415813" nodeInfo="ng">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.8967919205527146150" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="9125142491355415814" nodeInfo="ng">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yz9a.186853311768094629" resolveInfo="ExecuteTestExpression" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="9125142491355415861" nodeInfo="ng">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="yz9a.5686538669182341016" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="9125142491355415863" nodeInfo="ng">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yz9a.5686538669182340985" resolveInfo="TestCaseRef" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="9125142491355415869" nodeInfo="ng">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="yz9a.5686538669182340986" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125142491355415871" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355415835" resolveInfo="tc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9125142491355388674" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9125142491355415878" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355415956" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355415928" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355415900" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125142491355415879" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355415874" resolveInfo="main" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9125142491355415906" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.4185783222026475860" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9125142491355415934" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="9125142491355415962" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9125142491355415964" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355416042" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355416014" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9125142491355415986" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125142491355415965" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355415874" resolveInfo="main" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9125142491355415992" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.4185783222026475860" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9125142491355416020" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9125142491355416048" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9125142491355416050" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355415808" resolveInfo="ret" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3727943345593809479" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3727943345593809430" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3727943345593809431" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tss" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3727943345593809432" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3727943345593809433" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rwxg.3727943345593737502" resolveInfo="WizardHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rwxg.3727943345593809218" resolveInfo="makeTypeSizeConfig" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3727943345593809434" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3727943345593809435" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="bc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3727943345593809436" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3727943345593809437" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rwxg.3727943345593737502" resolveInfo="WizardHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rwxg.3727943345593809240" resolveInfo="makeBuildConfig" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3727943345593809482" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3727943345593809483" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="exe" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3727943345593809484" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3727943345593809485" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rwxg.3727943345593737502" resolveInfo="WizardHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rwxg.3727943345593809309" resolveInfo="makeExecutableWithModue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049241" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8230733038425033149" resolveInfo="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3727943345593809487" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355389247" resolveInfo="immo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3727943345593809490" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3727943345593809540" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3727943345593809543" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3727943345593809512" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3727943345593809491" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809483" resolveInfo="exe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3727943345593809518" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="51wr.3431613015799084476" resolveInfo="isTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3727943345593809438" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3727943345593809439" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3727943345593809440" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047855" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809435" resolveInfo="bc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3727943345593809442" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135694070731" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3727943345593809443" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049628" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809483" resolveInfo="exe" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3727943345593809447" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3727943345593809448" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3727943345593809449" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3727943345593809450" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3727943345593809452" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3727943345593809453" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3727943345593809454" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8230733038425004274" resolveInfo="modelDesc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3727943345593809456" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993951" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6584628407654993952" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048567" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9125142491355389247" resolveInfo="immo" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654993954" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809449" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3727943345593809461" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993923" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6584628407654993924" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654993925" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809431" resolveInfo="tss" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654993926" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809449" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3727943345593809466" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993947" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6584628407654993948" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654993949" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809435" resolveInfo="bc" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654993950" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3727943345593809449" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3727943345593809480" nodeInfo="nn" />
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8230733038425033139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="proj" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="nx1.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="2678141202033917498" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8230733038425004274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="modelDesc" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="2678141202033836682" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="9125142491355844814" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="moreMbeddrWizards" />
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1611636138415081656" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="9oh.5176948551392218551" resolveInfo="Code" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="9125142491355844817" nodeInfo="ng">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9125142491355844818" nodeInfo="ng">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8230733038425004098" resolveInfo="makeMinimalTest" />
      </node>
    </node>
  </root>
</model>

