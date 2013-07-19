<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="hxuy" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(MPS.Core/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="i0jt" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.analyzers(MPS.Core/jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub)" version="-1" />
  <import index="flgp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="tpem" modelUID="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="i8bi" modelUID="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" version="-1" />
  <import index="t6w" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="lzd0" modelUID="r:97aec248-a91c-439e-a7f1-5184e2da6816(jetbrains.mps.lang.dataFlow.pluginSolution.plugin)" version="-1" />
  <import index="aplb" modelUID="r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.lang.dataFlow)" version="-1" />
  <import index="cxih" modelUID="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" version="-1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183968907787" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183968907788" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183968907917" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853470765" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470766" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853470767" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470768" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7307224057853470769" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7307224057853470770" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="module" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7307224057853470771" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7307224057853470772" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470773" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7307224057853470774" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7307224057853470775" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853470776" nodeInfo="nn">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853470777" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="content" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470778" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853470779" nodeInfo="nn">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4869834929027743882" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027743883" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027743884" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470777" resolveInfo="content" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929027743885" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929027743886" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027743933" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929027743911" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027743888" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470777" resolveInfo="content" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929027743939" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.358427452148203763" resolveInfo="isGlobal" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470789" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7307224057853470790" nodeInfo="nn">
                          <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853470791" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470777" resolveInfo="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470792" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048395" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7307224057853470770" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7307224057853470794" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.6512473996287491022" resolveInfo="flattenedContents" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8771010139225581894" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8771010139225581895" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="allImports" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8771010139225581896" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8771010139225581897" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8771010139225581898" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8771010139225581899" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7307224057853470770" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8771010139225581900" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.3562155621519641401" resolveInfo="getAllImportedModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853470795" nodeInfo="nn">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853470796" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="imprtedModule" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470797" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7307224057853470800" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7307224057853470801" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="importedModulesContents" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7307224057853470802" nodeInfo="in">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470803" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8771010139225754763" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470796" resolveInfo="imprtedModule" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7307224057853470810" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.6512473996287491022" resolveInfo="flattenedContents" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853470811" nodeInfo="nn">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853470812" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="importedModulesContent" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048608" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7307224057853470801" resolveInfo="importedModulesContents" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470814" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853470815" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470816" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853470817" nodeInfo="nn">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4869834929027804639" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027804640" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027804641" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470812" resolveInfo="importedModulesContent" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929027804642" nodeInfo="nn">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929027804643" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027804644" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929027804645" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027804646" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470812" resolveInfo="importedModulesContent" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929027804647" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.358427452148203763" resolveInfo="isGlobal" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470827" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7307224057853470828" nodeInfo="nn">
                                  <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853470829" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470812" resolveInfo="importedModulesContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3562155621519363163" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470830" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853470831" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470812" resolveInfo="importedModulesContent" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7307224057853470832" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3562155621519363128" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3562155621519363131" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621519363088" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3562155621519363067" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470812" resolveInfo="importedModulesContent" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3562155621519363094" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3562155621519363095" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3562155621519363098" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519641170" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8771010139225581895" resolveInfo="allImports" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7307224057853470840" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470841" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470842" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7307224057853470843" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7307224057853470844" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7307224057853470845" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7307224057853470846" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853470847" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853470848" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470849" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7307224057853470850" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7307224057853470851" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853470852" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7307224057853470853" nodeInfo="nn">
                  <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853470854" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853470848" resolveInfo="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7307224057853470855" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853470856" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7307224057853470857" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171088232" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7307224057853470858" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171332538" resolveInfo="isInterProcedural" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="744996986273960245" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183968907918" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183968907941" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183968907920" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2553036183968907947" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.4185783222026475860" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183968957485" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183968957486" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183968957487" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183968957488" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183968957511" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183968957490" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2553036183968957516" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703991353603870531" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703991353603870532" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="703991353603870533" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603870534" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603870535" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="703991353603870536" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="703991353603870537" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703991353603870538" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703991353603944195" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703991353603944196" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="703991353603944197" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.358427452148581103" resolveInfo="IDataflowType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603944198" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="703991353603944199" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603870532" resolveInfo="correspondingDataflowVariable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703991353603944200" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="703991353603870630" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="703991353603870631" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703991353603944255" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703991353603944256" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="703991353603944257" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603944258" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="703991353603944259" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649698" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603944196" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703991353603944261" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="703991353603944263" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603870532" resolveInfo="correspondingDataflowVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="703991353603944265" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="703991353603944266" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="child" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="703991353603944269" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603944256" resolveInfo="allChildren" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="703991353603944268" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="703991353603944270" nodeInfo="nn">
                  <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="703991353603944272" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="703991353603944266" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603944129" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049503" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603944196" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="703991353603944135" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="703991353603944137" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1317852223171155873" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171155874" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="5764770696834778030" nodeInfo="nn">
              <node role="value" roleId="tp41.1230468250683" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5764770696834778080" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5764770696834778059" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5764770696834778085" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8967919205527146150" />
                </node>
              </node>
              <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1749239348627433451" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1749239348627433452" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1749239348627433453" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="1749239348627433454" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1749239348627433455" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1749239348627433456" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1749239348627433457" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1749239348627433458" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1749239348627433486" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1749239348627433463" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1749239348627433464" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1749239348627433492" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1749239348627433494" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1749239348627433464" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1749239348627433465" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171155899" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1317852223171155878" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171088232" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223171387019" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171332538" resolveInfo="isInterProcedural" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1317852223171155905" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171155906" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="1317852223171155907" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969311909" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969311910" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969311911" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2553036183969923739" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318780797569" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318780797548" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2669782318780797576" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.2486081302460156153" resolveInfo="getVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969361502" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.5950410542643524492" resolveInfo="FunctionCall" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969361503" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969361504" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1749239348629335735" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1317852223171088442" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171088443" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="7086963631783308003" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7086963631783308004" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7086963631783308005" nodeInfo="nn">
                  <node role="codeFor" roleId="tp41.1206454079161" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7086963631783308006" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7086963631783308007" nodeInfo="nn">
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7086963631783308008" nodeInfo="in" />
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308009" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308010" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7086963631783308011" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7086963631783308012" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7086963631783308013" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7086963631783308014" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7086963631783308030" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="7086963631783308015" nodeInfo="nn">
                  <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308016" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308017" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308018" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7086963631783308019" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7086963631783308020" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7086963631783308021" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7086963631783308022" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7086963631783308023" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7086963631783308030" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="tp41.1230468250683" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308024" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308025" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7086963631783308026" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7086963631783308027" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7086963631783308028" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7086963631783308029" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7086963631783308030" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7086963631783308030" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7086963631783308031" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7086963631783308032" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7086963631783308033" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308034" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7086963631783308035" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7086963631783308036" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7086963631783308037" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7086963631783308038" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7086963631783308039" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7086963631783308030" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7086963631783308040" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650120" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7086963631783308030" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7086963631783308002" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6082074352872336528" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6082074352872336529" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="function" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6082074352872336530" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6082074352872336582" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6082074352872336533" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~CopyUtil" resolveInfo="CopyUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~CopyUtil%dcopyAndPreserveId(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="copyAndPreserveId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6082074352872336555" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6082074352872336534" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6082074352872336561" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6082074352872389039" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1317852223170814004" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6584628407654993488" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="setReferenceTarget" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6584628407654993489" nodeInfo="nn">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650315" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872336529" resolveInfo="function" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6584628407654993491" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="original" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993492" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6584628407654993493" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6584628407654993494" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1317852223170982711" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223170982712" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1317852223171652728" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1317852223171652729" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="descendants" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1317852223171652730" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1317852223171652731" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993648" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6584628407654993649" nodeInfo="nn" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654993650" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872336529" resolveInfo="function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1317852223171705285" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171705355" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6584628407654998001" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6584628407654998002" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6584628407654998003" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654998004" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654998005" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223171652729" resolveInfo="descendants" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6584628407654998006" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654998007" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223170982714" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223171705361" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetReferenceTarget(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="setReferenceTarget" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1317852223171705362" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="original" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171705498" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993643" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6584628407654993644" nodeInfo="nn" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993645" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6584628407654993646" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6584628407654993647" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223171705503" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1317852223171705514" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223170982714" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1317852223170982714" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1317852223170982715" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1317852223170982717" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1317852223170982739" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223170982838" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407654993640" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6584628407654993641" nodeInfo="nn" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6584628407654993642" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872336529" resolveInfo="function" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223170982844" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1317852223170982718" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223170982714" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1317852223170982866" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1317852223170982867" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223170982714" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5764770696834509049" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5764770696834509050" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5764770696834611074" nodeInfo="nn">
                  <node role="codeFor" roleId="tp41.1206454079161" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1317852223170814002" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6082074352872336529" resolveInfo="function" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5764770696834611062" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5764770696834611063" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5764770696834611064" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5764770696834611065" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="5764770696834611066" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="5764770696834611067" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5764770696834611068" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5764770696834611069" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5764770696834611073" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.5950410542643524493" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171088468" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1317852223171088447" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171088232" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1317852223171387021" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171332538" resolveInfo="isInterProcedural" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7086963631783308042" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7086963631783308043" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4869834929028308907" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929028308908" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4869834929028308909" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929028308910" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="actual" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4869834929028308911" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308912" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308913" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4869834929028308914" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4869834929028308915" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4869834929028308916" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929028308917" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308964" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4869834929029138614" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929029138615" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4869834929028308920" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929028308921" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4869834929028308922" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929028308923" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4869834929028308924" nodeInfo="in">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308925" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929028308926" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649013" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308910" resolveInfo="actual" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929028308928" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4869834929028308929" nodeInfo="nn">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929028308930" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4869834929028308931" nodeInfo="nn">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929028308932" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4869834929028308933" nodeInfo="in">
                                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                  </node>
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308934" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929028308935" nodeInfo="nn">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308936" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649493" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308923" resolveInfo="correspondingDataflowVariable" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929028308938" nodeInfo="nn">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929028308939" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929028308940" nodeInfo="nn">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650112" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308923" resolveInfo="correspondingDataflowVariable" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4869834929028308942" nodeInfo="nn">
                                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4869834929028308943" nodeInfo="nr">
                                  <property name="name" nameId="tpck.1169194664001" value="child" />
                                </node>
                                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048658" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308932" resolveInfo="allChildren" />
                                </node>
                                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929028308945" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="4869834929028309036" nodeInfo="nn">
                                    <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929028309038" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4869834929028308943" resolveInfo="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4869834929028308948" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308949" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308950" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929028308951" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308923" resolveInfo="correspondingDataflowVariable" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929028308952" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929028308953" nodeInfo="nn">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929028308954" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308955" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929028308956" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308923" resolveInfo="correspondingDataflowVariable" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929028308957" nodeInfo="nn">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929028308958" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308959" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929028308960" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308910" resolveInfo="actual" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929028308961" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929028308962" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4869834929029138673" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4869834929029138676" nodeInfo="nn" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029138639" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029138618" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308910" resolveInfo="actual" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="4869834929029138647" nodeInfo="nn">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="4869834929029375488" nodeInfo="ng">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="x27k.4869834929028630704" resolveInfo="WillBeInitializedAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4869834929029138613" nodeInfo="nn" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4869834929028308963" nodeInfo="nn" />
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929028308964" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4869834929028308965" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4869834929028308966" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4869834929028308967" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308968" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028308969" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4869834929028308970" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4869834929028308971" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4869834929028308972" nodeInfo="nn" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929028308973" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308964" resolveInfo="i" />
                  </node>
                </node>
                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4869834929028308974" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929028308975" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929028308964" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4869834929028308806" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5764770696834665991" nodeInfo="nn">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5764770696834665992" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703991353603953129" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703991353603953130" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="actual" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="703991353603953131" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603953132" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603953133" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="703991353603953134" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="703991353603953135" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="703991353603953136" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="703991353603953137" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5764770696834665994" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5764770696834666104" nodeInfo="nn">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="703991353603953140" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603953130" resolveInfo="actual" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="771139990479006762" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="771139990479006763" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="771139990479006847" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="771139990479006848" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="771139990479006849" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479006850" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="771139990479006851" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="771139990479006852" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603953130" resolveInfo="actual" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="771139990479006853" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="703991353603953228" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="703991353603953229" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="703991353603953467" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="703991353603953468" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="703991353603953469" nodeInfo="in">
                                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603953470" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="703991353603953471" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603953472" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049921" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479006848" resolveInfo="correspondingDataflowVariable" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703991353603953474" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703991353603953475" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="703991353603953476" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649022" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479006848" resolveInfo="correspondingDataflowVariable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="703991353603953480" nodeInfo="nn">
                            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="703991353603953481" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="child" />
                            </node>
                            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="703991353603953484" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603953468" resolveInfo="allChildren" />
                            </node>
                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="703991353603953483" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="703991353603953485" nodeInfo="nn">
                                <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="703991353603953487" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="703991353603953481" resolveInfo="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="703991353603953282" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603953333" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603953306" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="771139990479006856" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479006848" resolveInfo="correspondingDataflowVariable" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="703991353603953312" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="703991353603953339" nodeInfo="nn">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="703991353603953341" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="703991353603953253" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048941" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479006848" resolveInfo="correspondingDataflowVariable" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="703991353603953259" nodeInfo="nn">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="703991353603953261" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479006787" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="771139990479006766" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="703991353603953130" resolveInfo="actual" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="771139990479006793" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="771139990479006795" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="703991353603953126" nodeInfo="nn" />
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5764770696834665994" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5764770696834665995" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5764770696834665997" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5764770696834666019" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5764770696834666070" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5764770696834666043" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5764770696834666022" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5764770696834666048" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5950410542643524495" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5764770696834666076" nodeInfo="nn" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5764770696834665998" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5764770696834665994" resolveInfo="i" />
                  </node>
                </node>
                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5764770696834666098" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5764770696834666099" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5764770696834665994" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5764770696834504981" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2553036183969874737" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2553036183969874738" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183969874739" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="704069370493332631" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="704069370493332634" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370493332635" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2669782318780214061" nodeInfo="nn">
              <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318780214063" nodeInfo="nn" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="704069370493332636" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332637" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332638" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370493332639" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="704069370493332640" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332641" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="704069370493332642" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332643" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332644" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370493332645" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="704069370493332646" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7897559875241989900" resolveInfo="createDataflowFakeVariable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332647" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="704069370493332648" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="704069370493332649" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="704069370493332650" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332651" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="704069370493332652" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332653" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332654" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370493332655" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="704069370493332656" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332657" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="704069370493332658" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="704069370493332659" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="child" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649652" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="704069370493332649" resolveInfo="allChildren" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370493332661" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="704069370493332664" nodeInfo="nn">
                  <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="704069370493332665" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="704069370493332659" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332673" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332674" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332675" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="704069370493332681" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="704069370493332677" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="704069370493332678" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="704069370493385241" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370493385242" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="704069370493385243" nodeInfo="nn">
                <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493385245" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3440696783327637026" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6610873504380357354" resolveInfo="GlobalVarRef" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3440696783327637027" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3440696783327637028" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="4869834929028463082" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929028463105" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4869834929028463084" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4869834929028463110" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6610873504380357355" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3440696783327637300" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3440696783327637301" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3440696783327637302" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5409094285039089705" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="8323085870815705832" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="704069370493490045" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="704069370493490046" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="hasInit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="704069370493490047" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493490127" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493490100" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493490049" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370493490105" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2771264470558526601" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2669782318780967619" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2669782318780102724" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2669782318780102725" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="isConst" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2669782318780102726" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318780102799" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2669782318780102800" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318780102801" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2669782318780102802" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2669782318780102803" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7897559875241956432" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875241956433" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7897559875241990040" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875241990063" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7897559875241990042" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7897559875241990069" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7897559875241989939" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875241990011" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7897559875241989989" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875241989961" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7897559875241989940" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7897559875241989967" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7897559875241990017" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7897559875241989900" resolveInfo="createDataflowFakeVariable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7897559875241990018" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="704069370490430332" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="704069370490430333" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="704069370490430334" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370490430335" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="704069370490430336" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370490430337" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370490430338" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370490430339" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="704069370490430340" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370490430341" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="704069370490430345" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="704069370490430346" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="child" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="704069370490430349" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="704069370490430333" resolveInfo="allChildren" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370490430348" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="704069370493490135" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370493490136" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318782513566" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318782513567" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="704069370493490144" nodeInfo="nn">
                          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="704069370493490148" nodeInfo="ng">
                            <link role="label" roleId="tp41.1207062703832" targetNodeId="704069370493490143" resolveInfo="childWritten" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2669782318782513571" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650697" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="704069370493490046" resolveInfo="hasInit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2669782318782513563" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649723" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318780102725" resolveInfo="isConst" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="704069370490430350" nodeInfo="nn">
                  <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="704069370490430352" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="704069370490430346" resolveInfo="child" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="704069370493490143" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="childWritten" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875241988013" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875241956457" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7897559875241956436" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7897559875241987991" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7897559875241988019" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7897559875241988021" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2669782318781020125" nodeInfo="ng">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318781020126" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2669782318781020127" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2669782318781020128" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="2669782318781020129" nodeInfo="nn">
                    <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="2669782318781020130" nodeInfo="ng">
                      <link role="label" roleId="tp41.1207062703832" targetNodeId="2669782318781020138" resolveInfo="nodeWritten" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2669782318781020132" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049706" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="704069370493490046" resolveInfo="hasInit" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2669782318781020136" nodeInfo="nn">
                <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2669782318781020137" nodeInfo="nn" />
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="2669782318781020138" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="nodeWritten" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2669782318781020134" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2669782318781020135" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2669782318780102725" resolveInfo="isConst" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7897559875241956431" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5781444008245552258" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5781444008245552259" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2553036183966483381" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2553036183966483382" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2553036183966515014" nodeInfo="nn">
                  <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183966515037" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183966515016" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370491082564" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2771264470558526601" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7897559875242203883" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7897559875242203884" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7897559875242203885" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242203886" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242203887" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7897559875242203888" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370491082566" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2771264470558526601" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7897559875242203890" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720600704473" resolveInfo="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4378677424457736056" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7897559875242203893" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242203894" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7274201720600704286" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7274201720600704287" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="variableValuePairs" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7274201720600704288" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600704289" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                          </node>
                          <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600704290" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7971845252081053788" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7971845252081053767" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7971845252081053794" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7971845252080762349" resolveInfo="getVariableValuePairs" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049870" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7897559875242203884" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7971845252081053797" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7897559875242203978" nodeInfo="nn">
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1324018548606555339" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
                      </node>
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7897559875242203979" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="pair" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242203981" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5752503586047133777" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752503586047133778" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5752503586047195093" nodeInfo="nn">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752503586047195094" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="5752503586047195178" nodeInfo="nn">
                                  <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586047195211" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5752503586047195180" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875242203979" resolveInfo="pair" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="5752503586047195216" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586047195169" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586047195118" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5752503586047195097" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875242203979" resolveInfo="pair" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5752503586047195123" nodeInfo="nn" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5752503586047195175" nodeInfo="nn">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5752503586047195177" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5752503586047041428" resolveInfo="IDataflowUnknownValue" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5752503586047195217" nodeInfo="nn">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752503586047195218" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="7897559875242204012" nodeInfo="nn">
                                    <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242204035" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7897559875242204014" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875242203979" resolveInfo="pair" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="7897559875242204040" nodeInfo="nn" />
                                    </node>
                                    <node role="value" roleId="tp41.1230468250683" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242204062" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7897559875242204041" nodeInfo="nn">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875242203979" resolveInfo="pair" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="7897559875242204067" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5752503586047133829" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5752503586047133832" nodeInfo="nn" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586047133802" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5752503586047133781" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875242203979" resolveInfo="pair" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="5752503586047133807" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7897559875242203898" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7897559875242203901" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7897559875242203897" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7897559875242203884" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2553036183966483383" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183966515006" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2553036183966483406" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2553036183966483385" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370491082562" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.2771264470558526601" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2553036183966515012" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5781444008245552261" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5781444008245552262" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5781444008245552263" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5781444008245552264" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5781444008245552265" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5781444008245552257" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1317852223171088221" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DataFlowBuilderMode" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171088222" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1317852223171088306" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="instance" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1317852223171088307" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1317852223171088309" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1317852223171161189" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1317852223171161191" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171088227" resolveInfo="DataFlowBuilderMode" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1317852223171332532" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isInterProcedural" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1317852223171332533" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1317852223171332535" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1317852223171332537" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1317852223171088227" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1317852223171088228" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1317852223171088231" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171088230" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1317852223171332538" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isInterProcedural" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171332540" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171332541" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1317852223171332543" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1317852223171361799" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223171332532" resolveInfo="isInterProcedural" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1317852223171332542" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1317852223171361800" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setIsInterProcedural" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1317852223171361801" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171361802" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171361803" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1317852223171361806" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1317852223171361856" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1317852223171361859" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223171361804" resolveInfo="isInterProcedural" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1317852223171361828" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1317852223171361807" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1317852223171361834" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1317852223171332532" resolveInfo="isInterProcedural" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1317852223171361804" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isInterProcedural" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1317852223171361805" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1317852223171088232" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1317852223171088236" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1317852223171088234" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1317852223171088235" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1317852223171088375" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1317852223171088377" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1317852223171088306" resolveInfo="instance" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3075536587623439939" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="goto" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.6591434695301284064" resolveInfo="GotoStatement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3075536587623439940" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3075536587623439941" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitJumpStatement" typeId="tp41.1206445310309" id="3075536587623439942" nodeInfo="nn">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.BeforePosition" typeId="tp41.1206445069217" id="3075536587623439944" nodeInfo="ng">
            <node role="relativeTo" roleId="tp41.1206444923842" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3075536587623439967" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3075536587623439946" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3075536587623439973" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.6591434695301284065" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2486081302458987427" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.3788988821852026523" resolveInfo="GlobalConstantRef" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2486081302458987428" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302458987429" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2486081302458987430" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302459019701" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302459019680" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2486081302459019707" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622611130" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2486081302459074112" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="global" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.3376775282622142916" resolveInfo="AbstractDefineLike" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2486081302459074113" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459074114" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2486081302459074115" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302459074117" nodeInfo="nn" />
          <node role="value" roleId="tp41.1230468250683" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302459074139" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2486081302459074118" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2486081302459074145" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.3376775282622233992" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7105319468237990121" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="UnreachableInformation" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7105319468237990122" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7105319468237997788" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="unreachableMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7105319468237997789" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997791" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997794" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997796" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997799" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7105319468237997801" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7105319468237997803" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997806" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
          </node>
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997808" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997810" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7105319468237990123" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7105319468237990124" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7105319468237990125" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237990126" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7105319468237997698" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkUnreachableInstructions" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8101676149486022469" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="program" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8101676149486022470" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7105319468237997699" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7105319468237997700" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997701" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997702" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237997703" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allUnreachableInstructions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7105319468237997704" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997705" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7105319468237997706" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7105319468237997707" nodeInfo="nn">
                <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7105319468237997708" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997709" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                  </node>
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997710" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237997711" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8101676149486022469" resolveInfo="program" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997712" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hxuy.~Program%dgetUnreachableInstructions()%cjava%dutil%dSet" resolveInfo="getUnreachableInstructions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997713" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237997714" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="allWithoutMayBeUnreachable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7105319468237997715" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997716" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997717" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237997718" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997703" resolveInfo="allUnreachableInstructions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7105319468237997719" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7105319468237997720" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997721" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237997722" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7105319468237997723" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7105319468237997724" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997725" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7105319468237997726" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Boolean%dTRUE" resolveInfo="TRUE" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997727" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997728" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237997729" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997732" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997730" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7105319468237997731" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="mayBeUnreachable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7105319468237997732" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7105319468237997733" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997844" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237997845" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="unreachableList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997846" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997847" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7105319468237997883" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7105319468237997885" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997887" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7105319468237997919" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7105319468237997920" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="unreachable" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237997927" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997714" resolveInfo="allWithoutMayBeUnreachable" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997922" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237997888" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997910" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237997889" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997845" resolveInfo="unreachableList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997916" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7105319468237997928" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7105319468237997920" resolveInfo="unreachable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7105319468237997930" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237997952" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7105319468237997931" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997788" resolveInfo="unreachableMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237997957" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237997958" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8101676149486022469" resolveInfo="program" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047300" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997845" resolveInfo="unreachableList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7105319468237997811" nodeInfo="nn" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7105319468237997963" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isIstructionUnreachable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7105319468237997967" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7105319468237997965" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237997966" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237997999" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237998000" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="program" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237998001" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hxuy.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237998002" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237998003" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997968" resolveInfo="instruction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237998004" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="flgp.~Instruction%dgetProgram()%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="getProgram" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7105319468237998037" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7105319468237998038" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="unreachableList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237998039" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237998040" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237998041" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7105319468237998042" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997788" resolveInfo="unreachableMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237998043" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998044" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237998000" resolveInfo="program" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7105319468237998047" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237998048" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7105319468237998076" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7105319468237998079" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7105319468237998072" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7105319468237998075" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998051" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237998038" resolveInfo="unreachableList" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7105319468237998108" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105319468237998132" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7105319468237998111" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237998038" resolveInfo="unreachableList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105319468237998138" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7105319468237998139" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7105319468237997968" resolveInfo="instruction" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237998110" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7105319468237998140" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7105319468237998142" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7105319468237998143" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7105319468237998144" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7105319468237998145" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7105319468237998147" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7105319468237997968" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="instruction" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7105319468237997969" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="flgp.~Instruction" resolveInfo="Instruction" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5781444008244606118" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functionrefs" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.8551646674110505761" resolveInfo="FunctionRefCallExpr" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5781444008244606119" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5781444008244606120" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4869834929029191470" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929029191471" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4869834929029191472" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929029191473" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="actual" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4869834929029191474" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191475" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191476" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4869834929029191477" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4869834929029191550" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.8551646674110548275" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4869834929029191479" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191480" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191534" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4869834929029191481" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929029191482" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4869834929029191483" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929029191484" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4869834929029191485" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929029191486" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4869834929029191487" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191488" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929029191489" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191490" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191473" resolveInfo="actual" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929029191491" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4869834929029191492" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929029191493" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4869834929029191494" nodeInfo="nn">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929029191495" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4869834929029191496" nodeInfo="in">
                              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191497" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929029191498" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191499" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191500" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191486" resolveInfo="correspondingDataflowVariable" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929029191501" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929029191502" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929029191503" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191504" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191486" resolveInfo="correspondingDataflowVariable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4869834929029191505" nodeInfo="nn">
                          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4869834929029191506" nodeInfo="nr">
                            <property name="name" nameId="tpck.1169194664001" value="child" />
                          </node>
                          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659794" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191495" resolveInfo="allChildren" />
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869834929029191508" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="4869834929029191509" nodeInfo="nn">
                              <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929029191510" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4869834929029191506" resolveInfo="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4869834929029191511" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191512" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191513" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191514" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191486" resolveInfo="correspondingDataflowVariable" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929029191515" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929029191516" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929029191517" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191518" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191519" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191486" resolveInfo="correspondingDataflowVariable" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929029191520" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929029191521" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191522" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191523" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191473" resolveInfo="actual" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929029191524" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929029191525" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4869834929029191526" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4869834929029191527" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191528" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191529" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191473" resolveInfo="actual" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="4869834929029191530" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="4869834929029375490" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="x27k.4869834929028630704" resolveInfo="WillBeInitializedAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4869834929029191534" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4869834929029191535" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4869834929029191536" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4869834929029191537" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191538" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929029191539" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="4869834929029191540" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4869834929029191548" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.8551646674110548275" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4869834929029191542" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4869834929029191543" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191534" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4869834929029191544" nodeInfo="nn">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049858" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4869834929029191534" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5781444008244643357" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5781444008244643358" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="actual" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5781444008244643382" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5781444008244643361" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5781444008244643387" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.8551646674110548275" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5781444008244643360" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5781444008244643388" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5781444008244643390" nodeInfo="nn">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5781444008244643358" resolveInfo="actual" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="771139990479070676" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="771139990479070677" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="771139990479070678" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="771139990479070679" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="771139990479070680" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479070681" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="771139990479070682" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="771139990479070720" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5781444008244643358" resolveInfo="actual" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="771139990479070684" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="771139990479070685" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="771139990479070686" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="771139990479070687" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="771139990479070688" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="771139990479070689" nodeInfo="in">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479070690" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="771139990479070691" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479070692" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="771139990479070693" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479070679" resolveInfo="correspondingDataflowVariable" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="771139990479070694" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="771139990479070695" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="771139990479070696" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="771139990479070697" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479070679" resolveInfo="correspondingDataflowVariable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="771139990479070698" nodeInfo="nn">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="771139990479070699" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="child" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="771139990479070700" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479070688" resolveInfo="allChildren" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="771139990479070701" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="771139990479070702" nodeInfo="nn">
                          <node role="variable" roleId="tp41.1206444629799" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="771139990479070703" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="771139990479070699" resolveInfo="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="771139990479070704" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479070705" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479070706" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="771139990479070707" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479070679" resolveInfo="correspondingDataflowVariable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="771139990479070708" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="771139990479070709" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="771139990479070710" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479070711" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047800" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="771139990479070679" resolveInfo="correspondingDataflowVariable" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="771139990479070713" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="771139990479070714" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="771139990479070715" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="771139990479070719" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5781444008244643358" resolveInfo="actual" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="771139990479070717" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="771139990479070718" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720600672741" resolveInfo="IDataflowVariableAccessor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="771139990479070675" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="704069370493332430" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="704069370493332431" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="704069370493332432" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332433" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332434" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332435" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370493332436" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8551646674110505762" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="704069370493332441" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720600704473" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="704069370493332443" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370493332444" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="704069370493332472" nodeInfo="nn">
              <node role="variable" roleId="tp41.1206444629799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049413" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="704069370493332431" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="704069370493332468" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="704069370493332471" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="704069370493332447" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="704069370493332431" resolveInfo="value" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="704069370493332475" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="704069370493332476" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="704069370493332477" nodeInfo="nn">
                <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="704069370493332500" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="704069370493332479" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="704069370493332505" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="x27k.8551646674110505762" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7307224057853415000" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7307224057853415001" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415002" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853415003" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415004" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853415005" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415006" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7307224057853415007" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7307224057853415008" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="module" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7307224057853415009" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7307224057853415010" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415011" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7307224057853415012" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7307224057853415013" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853415014" nodeInfo="nn">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853415015" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="content" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415016" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853415017" nodeInfo="nn">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4869834929027804630" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027804631" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027804632" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415015" resolveInfo="content" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929027804633" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929027804634" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027804635" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929027804636" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027804637" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415015" resolveInfo="content" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929027804638" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.358427452148203763" resolveInfo="isGlobal" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415027" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7307224057853415028" nodeInfo="nn">
                          <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853415029" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415015" resolveInfo="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415030" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049723" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7307224057853415008" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7307224057853415032" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.6512473996287491022" resolveInfo="flattenedContents" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3562155621519641719" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853415033" nodeInfo="nn">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853415034" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="importedModule" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415035" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7307224057853415038" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7307224057853415039" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="importedModulesContents" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7307224057853415040" nodeInfo="in">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415041" nodeInfo="nn">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7307224057853415048" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.6512473996287491022" resolveInfo="flattenedContents" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8771010139225754760" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415034" resolveInfo="importedModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853415049" nodeInfo="nn">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853415050" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="importedModulesContent" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048221" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7307224057853415039" resolveInfo="importedModulesContents" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415052" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853415053" nodeInfo="nn">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415054" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7307224057853415055" nodeInfo="nn">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4869834929027804621" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027804622" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027804623" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415050" resolveInfo="importedModulesContent" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4869834929027804624" nodeInfo="nn">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4869834929027804625" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4869834929027804626" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4869834929027804627" nodeInfo="nn">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4869834929027804628" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415050" resolveInfo="importedModulesContent" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4869834929027804629" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.358427452148203763" resolveInfo="isGlobal" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415065" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7307224057853415066" nodeInfo="nn">
                                  <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853415067" nodeInfo="nn">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415050" resolveInfo="importedModulesContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3562155621519588817" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415068" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853415069" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415050" resolveInfo="importedModulesContent" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7307224057853415070" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3562155621519588820" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3562155621519588821" nodeInfo="nn" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621519588822" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3562155621519588823" nodeInfo="nn">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415050" resolveInfo="importedModulesContent" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3562155621519588824" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3562155621519588825" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3562155621519588826" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415075" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7307224057853415076" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7307224057853415008" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3562155621519641728" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qd6m.3562155621519641401" resolveInfo="getAllImportedModules" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7307224057853415078" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415079" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415080" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7307224057853415081" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7307224057853415082" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7307224057853415083" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7307224057853415084" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7307224057853415085" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7307224057853415086" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415087" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7307224057853415088" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7307224057853415099" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7307224057853415090" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7307224057853415091" nodeInfo="nn">
                  <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7307224057853415092" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7307224057853415086" resolveInfo="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7307224057853415093" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7307224057853415094" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7307224057853415095" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171088232" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1317852223171088221" resolveInfo="DataFlowBuilderMode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7307224057853415096" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1317852223171332538" resolveInfo="isInterProcedural" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2486081302459759720" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InterproceduralDataFlowHelper" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2486081302459759721" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2486081302459759722" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2486081302459759723" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2486081302459759724" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459759725" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2486081302459759726" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getOriginal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2486081302459759730" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2486081302459759728" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459759729" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2486081302459759741" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459759742" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2486081302459759743" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2486081302459759744" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759791" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1087750275533373753" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1087750275533373754" nodeInfo="nn">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1087750275533373763" nodeInfo="in" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1087750275533373756" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1087750275533373757" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1087750275533373758" nodeInfo="nn">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1087750275533373759" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1087750275533373760" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1087750275533373761" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="original" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1087750275533373762" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2486081302459759753" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2486081302459759754" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2486081302459759755" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759789" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2486081302459759757" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2486081302459759758" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2486081302459759759" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302459759760" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2486081302459759761" nodeInfo="nn">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759790" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2486081302459759763" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="getReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2486081302459759764" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="original" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2486081302459759794" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2486081302459759796" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2486081302459759731" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2486081302459759731" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2486081302459759732" nodeInfo="in" />
      </node>
    </node>
  </root>
</model>

