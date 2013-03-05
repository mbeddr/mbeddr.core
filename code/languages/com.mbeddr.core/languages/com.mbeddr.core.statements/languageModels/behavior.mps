<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="exl8" modelUID="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="pry4" modelUID="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" version="-1" />
  <import index="ai1m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="hixp" modelUID="r:25b82005-e10a-44f3-8ec9-44bc58837757(com.mbeddr.core.statements.dataFlow)" version="-1" />
  <import index="b8v4" modelUID="r:853e47da-9d90-42d3-98a2-73e5663fc94c(com.mbeddr.core.expressions.dataFlow)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="11" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="3" implicit="yes" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="40" implicit="yes" />
  <import index="1s42" modelUID="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" version="1" implicit="yes" />
  <import index="if8w" modelUID="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2093108837558184181">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2093108837558184283">
      <property name="name" nameId="tpck.1169194664001" value="LocalVarScope" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2093108837558189306">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7254843406768606793">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.7254843406768596598" resolveInfo="ForStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8967919205527136137">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6275792049641552211">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="186853311768125005">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.3830958861296871078" resolveInfo="ArbitraryTextExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3134547887598513321">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.3134547887598498470" resolveInfo="ElseIfPart" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3134547887598668646">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.8441331188640771826" resolveInfo="WhileStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3134547887598668649">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.8441331188640899788" resolveInfo="DoWhileStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3134547887598668652">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.6275792049641600983" resolveInfo="IfStatement" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3134547887598696908">
      <property name="name" nameId="tpck.1169194664001" value="ScopingUtils" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1937609356306131641">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.3134547887598524926" resolveInfo="SwitchMember" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1937609356306131666">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6871437683401906214">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1786180596061315628">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="50688722356906758">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.3134547887598524930" resolveInfo="SwitchDefault" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1993325936463407464">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4474148880361420179">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3560617006602026782">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="50688722356906877">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.3134547887598524928" resolveInfo="SwitchCase" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5750171280004390303">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.7565145259447112915" resolveInfo="MultiLineCommentStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1049346859913279506">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.5095889050031622570" resolveInfo="ArrayInitExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1656687801206450608">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.1656687801206406078" resolveInfo="CommentedSwitchMember" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5348849930564997779">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.8441331188640862326" resolveInfo="BreakStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6690111439708915693">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.1679452829930336984" resolveInfo="CommentStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6690111439708915706">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.7024921229556134722" resolveInfo="CommentedStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2486081302460156150">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1357038773596007518">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.4115720392370607692" resolveInfo="IStructuredInitExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2355782130528356567">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.8132151755547066635" resolveInfo="ContinueStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1113553024393724336">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="c4fa.8441331188640862333" resolveInfo="IBreakContainer" />
    </node>
  </roots>
  <root id="2093108837558184181">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2782528880863632977">
      <property name="name" nameId="tpck.1169194664001" value="collectWatchableProviders" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.916401832776111919" resolveInfo="collectWatchableProviders" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782528880863632980">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8855353581012848154">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8855353581012848155">
            <property name="name" nameId="tpck.1169194664001" value="statement" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855353581012848357">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8855353581012848354" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8855353581012848363">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8855353581012848157">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8855353581012848364">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8855353581012848366">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8855353581012848398">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855353581012848402">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8855353581012848399">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863632981" resolveInfo="resultList" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8855353581012848415">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8855353581012848416">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8855353581012848417">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8855353581012848155" resolveInfo="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8855353581012848381">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8855353581012848384">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855353581012848389">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8855353581012848386">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8855353581012848155" resolveInfo="statement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8855353581012848395">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8855353581012848397">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8855353581012848370">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8855353581012848367">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8855353581012848155" resolveInfo="statement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8855353581012848376">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8855353581012848378">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863632981">
        <property name="name" nameId="tpck.1169194664001" value="resultList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2782528880863632982">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863632983" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2782528880863632984" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2093108837558189315">
      <property name="name" nameId="tpck.1169194664001" value="getLocalVarScope" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="2093108837558189309" resolveInfo="getLocalVarScope" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558189318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8967919205527144403">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8967919205527144404">
            <property name="name" nameId="tpck.1169194664001" value="scope" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8967919205527144405">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8967919205527144391">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967919205527144392">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967919205527144450">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8967919205527144454">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967919205527144453">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144404" resolveInfo="scope" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8967919205527144457">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8967919205527144458">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558279265" resolveInfo="LocalVarScope" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144459">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144460">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144461">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8967919205527144462" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8967919205527144463">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8967919205527144464">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8967919205527144465">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967919205527144466">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967919205527144467">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144479">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8967919205527144480">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144483" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8967919205527144481">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8967919205527144482">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8967919205527144483">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8967919205527144484" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8967919205527144485">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8967919205527144486">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967919205527144487">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967919205527144488">
                              <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8967919205527144489">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8967919205527144490">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144491" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8967919205527144491">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8967919205527144492" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6275792049641552206">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6275792049641552207">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558268905" resolveInfo="statementIndex" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6275792049641552209">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6275792049641552198" resolveInfo="NO_POSITION" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8967919205527144493">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967919205527144494">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967919205527144497">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8967919205527144498">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8967919205527144499">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144404" resolveInfo="scope" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8967919205527144500">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8967919205527144501">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558279265" resolveInfo="LocalVarScope" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144502">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144503">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144504">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8967919205527144505" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8967919205527144506">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8967919205527144507">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8967919205527144508">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967919205527144509">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967919205527144510">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8967919205527144511">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="8967919205527144517">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144518">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8967919205527144519">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144526" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8967919205527144520" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8967919205527144521">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558268905" resolveInfo="statementIndex" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8967919205527144522">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8967919205527144523">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144526" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8967919205527144524">
                                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8967919205527144525">
                                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8967919205527144526">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8967919205527144527" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8967919205527144528">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8967919205527144529">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967919205527144530">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8967919205527144531">
                                <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8967919205527144532">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8967919205527144533">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144534" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8967919205527144534">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8967919205527144535" />
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
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2093108837558342149">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2093108837558342150">
            <property name="name" nameId="tpck.1169194664001" value="outercScopeProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558342151">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558342152">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2093108837558342153" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2093108837558342154">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2093108837558342155">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2093108837558342173">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2093108837558342157">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558342158">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558342166">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558342168">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558342167">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144404" resolveInfo="scope" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2093108837558342172">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558341544" resolveInfo="setOuterScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558342175">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558342174">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558342150" resolveInfo="outercScopeProvider" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2093108837558342179">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558189309" resolveInfo="getLocalVarScope" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2093108837558342180" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558342183">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2093108837558342182" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="2093108837558342187" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2093108837558342162">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2093108837558342165" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558342161">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558342150" resolveInfo="outercScopeProvider" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558342146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558342147">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8967919205527144404" resolveInfo="scope" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558189320" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2093108837558268902">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2093108837558268903">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558268904" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2093108837558268905">
        <property name="name" nameId="tpck.1169194664001" value="statementIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2093108837558268906" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2093108837558184182">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558184183" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2093108837558419588">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="containedLocalVariables" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="2093108837558419581" resolveInfo="getContainedLocalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558419589" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2093108837558419593">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419625">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419602">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419597">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2093108837558419596" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2093108837558419601">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="2093108837558419636">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2093108837558419637">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419638">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558419639">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419640">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2093108837558419641">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558419644" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2093108837558419642">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2093108837558419643">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2093108837558419644">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2093108837558419645" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2093108837558419629">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2093108837558419630">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419631">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558419634">
                    <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2093108837558419646">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2093108837558419635">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558419632" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2093108837558419632">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2093108837558419633" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2093108837558419591">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558419592">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1786180596061315639">
      <property name="name" nameId="tpck.1169194664001" value="requiresMultiLines" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1786180596061315640" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1786180596061315643" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315642">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6214131210060550350">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214131210060550351">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6214131210060550389">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6214131210060550391">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6214131210060550373">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214131210060550384">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6214131210060550382">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214131210060550377">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6214131210060550376" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6214131210060550381" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6214131210060550388">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214131210060550342" resolveInfo="forceMultiLines" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214131210060550360">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214131210060550355">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6214131210060550354" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6214131210060550359" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6214131210060550364">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6214131210060550366">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1786180596061315678">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1786180596061315679">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1786180596061315680" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061315688">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061315683">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1786180596061315682" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1786180596061315687">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1786180596061315692" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1786180596061315674">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1786180596061315693">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1786180596061315679" resolveInfo="c" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315676">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1786180596061315703">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1786180596061315707">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1786180596061315694">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1786180596061315697">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315696">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1786180596061315698">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1786180596061315700">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1786180596061315708">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1786180596061315711">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315710">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1786180596061315720">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1786180596061315740">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061315735">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061315728">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061315723">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1786180596061315722" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1786180596061315727">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="1786180596061315732">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1786180596061315734">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1786180596061315739">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1786180596061315608" resolveInfo="simpleOneLiner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4936905794596905931">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategiesForChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936905794596905932" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936905794596905933">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6193281990723394215" />
        <node role="statement" roleId="tpee.1068581517665" type="talm.SuspendOnFirstSteppableStatement" typeId="talm.6193281990723322895" id="6193281990723377970">
          <node role="nodeList" roleId="talm.6193281990723356312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6193281990723379793">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6193281990723379772" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6193281990723379799">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
            </node>
          </node>
          <node role="strategy" roleId="talm.6193281990723356321" type="talm.SingleBreakpoint" typeId="talm.6193281990723473347" id="6193281990723489171" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6193281990723409020" />
        <node role="statement" roleId="tpee.1068581517665" type="talm.SuspendOnFirstSteppableStatement" typeId="talm.6193281990723322895" id="6193281990723491437">
          <node role="strategy" roleId="talm.6193281990723356321" type="talm.SingleBreakpoint" typeId="talm.6193281990723473347" id="6193281990723491438" />
          <node role="nodeList" roleId="talm.6193281990723356312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6193281990723491460">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6193281990723491439" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6193281990723491466">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6193281990723416372" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6193281990723394216" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6690111439708916074">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6690111439708916075">
            <property name="name" nameId="tpck.1169194664001" value="nextStatement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6690111439708916076">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6690111439708916078">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6690111439708915731" resolveInfo="getNextSteppableStatement" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6690111439708916100">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6690111439708916079">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936905794596905934" resolveInfo="sourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4936905794596906070">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936905794596906071">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4936905794596906134">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4936905794596906136">
                <property name="text" nameId="tpee.6329021646629104958" value="The statement terminates this context" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724043">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125922057">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125922058">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125922059" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2124797385125922060">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2124797385125922061">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385125922062">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385125922066">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125922067" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2124797385125937531">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936905794596905936" resolveInfo="dropsFrame" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724045">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723683" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4936905794596906075">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6690111439708916128">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916129">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708916075" resolveInfo="nextStatement" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6690111439708916130" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4936905794596906074">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4936905794596905936" resolveInfo="dropsFrame" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4936905794596906115">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936905794596906116">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="33719379895401884">
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2355782130528785260">
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528785262">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2355782130528785347">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528785369">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2355782130528785348">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708916075" resolveInfo="nextStatement" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2355782130528785375">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2355782130528785376">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723683" resolveInfo="resultStrategies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528785340">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2355782130528785319">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708916075" resolveInfo="nextStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2355782130528785346">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.1113553024393827336" resolveInfo="couldBeOptimizedByCompiler" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708916154">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="33719379895401961">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="33719379895401973">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="33719379895401962">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916140">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708916075" resolveInfo="nextStatement" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="33719379895401979">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090251330" resolveInfo="contributeStepIntoStrategies" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="33719379895401980">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723683" resolveInfo="resultStrategies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="33719379895401929">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="33719379895401908">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916132">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708916075" resolveInfo="nextStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="33719379895401924">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="33719379895401926">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="33719379895401954">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="33719379895401950">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916134">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708916075" resolveInfo="nextStatement" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="33719379895401960">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090251345" resolveInfo="stepIntoOnStepOver" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="33719379895401981">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="33719379895401982">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4936905794596906131">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4936905794596906132">
                        <property name="text" nameId="tpee.6329021646629104958" value="It's not the last statement and it doesn't terminate the block" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724046">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863724049">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724048">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723683" resolveInfo="resultStrategies" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328154">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4936905794596906120">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4936905794596906121">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916142">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708916075" resolveInfo="nextStatement" />
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
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4936905794596905934">
        <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4936905794596905935" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4936905794596905936">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4936905794596905937" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723683">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328151">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328152">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724042" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6690111439708915731">
      <property name="name" nameId="tpck.1169194664001" value="getNextSteppableStatement" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6690111439708915737">
        <property name="name" nameId="tpck.1169194664001" value="currentNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6690111439708915739">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6690111439708915732" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6690111439708915736">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708915734">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6690111439708915740">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6690111439708915741">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6690111439708915742">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6690111439708915744" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6690111439708915751">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6690111439708915752">
            <property name="name" nameId="tpck.1169194664001" value="indexOfCurrentNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6690111439708915753" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708915804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708915776">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6690111439708915755" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6690111439708915782">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="6690111439708915810">
                <node role="argument" roleId="tp2q.1171391518575" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6690111439708915812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915737" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6690111439708915814">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6690111439708915815">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6690111439708915816" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6690111439708915926">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6690111439708915929">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708915905">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915752" resolveInfo="indexOfCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6690111439708915820">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6690111439708915844">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708915895">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708915868">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6690111439708915847" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6690111439708915873">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6690111439708915901" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708915823">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915815" resolveInfo="index" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708915822">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6690111439708915902">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708916008">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708915978">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708915951">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6690111439708915930" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6690111439708915956">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6690111439708915985">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708915987">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915815" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6690111439708916014">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.6690111439708915686" resolveInfo="isExecutable" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708915904">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6690111439708916015">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6690111439708916037">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916016">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915741" resolveInfo="result" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708916040">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439708916041">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6690111439708916042" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6690111439708916043">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6690111439708916044">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916045">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915815" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6690111439708916047" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6690111439708916049">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6690111439708916071">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708916072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915815" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6690111439708915748">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6690111439708915750">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6690111439708915741" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4936905794596905927">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategiesForContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724054">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328148">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328149">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4936905794596905928" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4936905794596905929">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5491337884540769318">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5491337884540769320">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5491337884540769322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5491337884540769323">
                <property name="value" nameId="tpee.1070475926801" value="StatementList does not support StepInto" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724057" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5491337884540927008">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724058">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328145">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328146">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3459385192073386883" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5491337884540927009" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724061" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4376373767754920828">
      <property name="name" nameId="tpck.1169194664001" value="containsRealStatements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4376373767754920829" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4376373767754920832" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4376373767754920831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4376373767754920833">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4376373767754983075">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4376373767754920847">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4376373767754920837">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4376373767754920834" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4376373767754920843">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="4376373767754920853">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4376373767754920854">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4376373767754920855">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4376373767754983055">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4376373767754937374">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4376373767754920862">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4376373767754920859">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4376373767754920856" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4376373767754920872" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="4376373767754961764">
                          <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4376373767754961767">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4376373767754920856">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4376373767754920857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2109784444737669761">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getHighlightableSteppable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.2109784444737669748" resolveInfo="getHighlightableSteppable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2109784444737669762" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2109784444737669763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2109784444737669861">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2109784444737669862">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2109784444737669863">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2109784444737669865" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2109784444737669773">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3490635091007355252">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3490635091007355297">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3490635091007355256">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669764" resolveInfo="steppable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3490635091007355303">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3490635091007355305">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2109784444737669825">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2109784444737669797">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2109784444737669776" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2109784444737669803">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2109784444737669831">
                <node role="argument" roleId="tp2q.1172256416782" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2109784444737669855">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2109784444737669834">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669764" resolveInfo="steppable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2109784444737669775">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2109784444737669867">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2109784444737669889">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2109784444737669892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669764" resolveInfo="steppable" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2109784444737669868">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669862" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="946228365114416002">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="946228365114416003">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946228365114416052">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="946228365114416074">
                  <node role="rValue" roleId="tpee.1068498886297" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="946228365114416077" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946228365114416053">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669862" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="946228365114416048">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946228365114416027">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669764" resolveInfo="steppable" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="946228365114416051" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="946228365114416025">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="946228365114416026">
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="946228365114416004">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="946228365114416005">
                  <property name="name" nameId="tpck.1169194664001" value="statement" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946228365114416006">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="946228365114416007" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="946228365114416008">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="946228365114416009">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="946228365114416010">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946228365114416011">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="946228365114416012">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="946228365114416013">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="946228365114416005" resolveInfo="statement" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="946228365114416014">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="946228365114416015">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="946228365114416016">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="946228365114416017">
                        <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="946228365114416018">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669764" resolveInfo="steppable" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="946228365114416019">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="946228365114416020">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="946228365114416021">
                          <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="946228365114416022">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="946228365114416005" resolveInfo="statement" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="946228365114416023">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669862" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="946228365114416024" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2109784444737669896">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2109784444737669898">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2109784444737669862" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2109784444737669764">
        <property name="name" nameId="tpck.1169194664001" value="steppable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2109784444737669765">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2109784444737669766">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
      </node>
    </node>
  </root>
  <root id="2093108837558184283">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6275792049641552198">
      <property name="name" nameId="tpck.1169194664001" value="NO_POSITION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6275792049641552201" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6275792049641552202" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6275792049641552204">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2093108837558341540">
      <property name="name" nameId="tpck.1169194664001" value="outerScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2093108837558341541" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2093108837558341543">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2093108837558418847">
      <property name="name" nameId="tpck.1169194664001" value="localVars" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2093108837558418848" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2093108837558418850">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="2093108837558418853" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558418854">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2093108837558418856">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="2093108837558418857">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="2093108837558418858" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558418859">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2093108837558341544">
      <property name="name" nameId="tpck.1169194664001" value="setOuterScope" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2093108837558341545" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558341546" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558341547">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558341550">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2093108837558341557">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2093108837558341560">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558341548" resolveInfo="outer" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558341552">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2093108837558341551" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2093108837558341556">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2093108837558341540" resolveInfo="outerScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2093108837558341548">
        <property name="name" nameId="tpck.1169194664001" value="outer" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2093108837558341549">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2093108837558418892">
      <property name="name" nameId="tpck.1169194664001" value="collectVisibleVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2093108837558418893" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2093108837558418897" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558418895">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2093108837558418904">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2093108837558418905">
            <property name="name" nameId="tpck.1169194664001" value="lv" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2093108837558418908">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558418847" resolveInfo="localVars" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558418907">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2093108837558418909">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2093108837558418912">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558418915">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2093108837558418914">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558418898" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="2093108837558418919">
                    <node role="key" roleId="tp2q.1201654602639" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558418922">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558418921">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558418905" resolveInfo="lv" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="2093108837558418926" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558418911">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558418927">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2093108837558418942">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558418946">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558418945">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558418905" resolveInfo="lv" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="2093108837558418950" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2093108837558418933">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558418937">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558418936">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558418905" resolveInfo="lv" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="2093108837558418941" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2093108837558418928">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558418898" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2093108837558419008">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419009">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558419017">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419019">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2093108837558419018">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558341540" resolveInfo="outerScope" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2093108837558419023">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558418892" resolveInfo="collectVisibleVars" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2093108837558419024">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558418898" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2093108837558419013">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2093108837558419016" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2093108837558419012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558341540" resolveInfo="outerScope" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2093108837558418898">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2093108837558418899">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="2093108837558418902" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558418903">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2093108837558268888">
      <property name="name" nameId="tpck.1169194664001" value="getVisibleLocalVars" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2093108837558268892">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558268894">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558268890" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558268891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2093108837558418952">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2093108837558418953">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="2093108837558418954">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="2093108837558418957" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558418958">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2093108837558418960">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="2093108837558418961">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="2093108837558418962" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558418963">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558418994">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2093108837558418995">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558418892" resolveInfo="collectVisibleVars" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558418996">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558418953" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2093108837558418998">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558419001">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2093108837558419000">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558418953" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="2093108837558419005" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3378779091584850132">
      <property name="name" nameId="tpck.1169194664001" value="getLocalVarByName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3378779091584850135" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3378779091584850136">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3378779091584850156">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3378779091584850178">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3378779091584850157">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558268888" resolveInfo="getVisibleLocalVars" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3378779091584850184">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3378779091584850185">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3378779091584850186">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3378779091584850189">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3378779091584850239">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3378779091584850211">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3378779091584850190">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3378779091584850187" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3378779091584850217">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3378779091584850245">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3378779091584850246">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3378779091584850153" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3378779091584850187">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3378779091584850188" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3378779091584850153">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3378779091584850154" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3378779091584850134">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558184284" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2093108837558184285">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2093108837558184286" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558184287" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558184288" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2093108837558279265">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2093108837558279269">
        <property name="name" nameId="tpck.1169194664001" value="all" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2093108837558279271">
          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558279272">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2093108837558279266" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558279267" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558279268">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2093108837558418861">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2093108837558418862">
            <property name="name" nameId="tpck.1169194664001" value="lvd" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2093108837558418865">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558279269" resolveInfo="all" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558418864">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2093108837558418866">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2093108837558418883">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="2093108837558418873">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2093108837558418872">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2093108837558418847" resolveInfo="localVars" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2093108837558418878">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558418877">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558418862" resolveInfo="lvd" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2093108837558418882">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2093108837558418886">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2093108837558418862" resolveInfo="lvd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2093108837558189306">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2093108837558189307">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558189308" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2093108837558419581">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getContainedLocalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558419582" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558419584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8882953773355951861">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8882953773355951862">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3134547887598696909" resolveInfo="emptyLVDList" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3134547887598696908" resolveInfo="ScopingUtils" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2093108837558419585">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558419587">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2093108837558189309">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getLocalVarScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2093108837558189310" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2093108837558189313">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2093108837558189312">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8882953773355951858">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8882953773355951859">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3134547887598696922" resolveInfo="emptyDelegatingLocalVarScope" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3134547887598696908" resolveInfo="ScopingUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8882953773355951860" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2093108837558268897">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2093108837558268898" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2093108837558268899">
        <property name="name" nameId="tpck.1169194664001" value="statementIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2093108837558268901" />
      </node>
    </node>
  </root>
  <root id="7254843406768606793">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7254843406768606794">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7254843406768606795">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131217154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131217161">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131217156">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131217155" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131217160">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606784" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131217165" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131212900">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131212907">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131212902">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131212901" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131212906">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606771" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131212911" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2782528880863627923">
      <property name="name" nameId="tpck.1169194664001" value="collectWatchableProviders" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.916401832776111919" resolveInfo="collectWatchableProviders" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782528880863627926">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3779779187805680203">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187805680204">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863632957">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863632959">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863632958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863632953" resolveInfo="resultList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880863632963">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3779779187805680232">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863632966">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2782528880863632965" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782528880863632970">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187805680220">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187805680210">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3779779187805680207" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187805680216">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606784" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3779779187805680226">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3779779187805680228">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863632953">
        <property name="name" nameId="tpck.1169194664001" value="resultList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2782528880863632954">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863632955" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2782528880863632956" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7254843406768606796">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLocalVarScope" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="2093108837558189309" resolveInfo="getLocalVarScope" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7254843406768606797" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7254843406768606798">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7254843406768755680">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7254843406768755681">
            <property name="name" nameId="tpck.1169194664001" value="scope" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7254843406768755682">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7254843406768755683">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7254843406768755684">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558279265" resolveInfo="LocalVarScope" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1317894735999213491">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558419581" resolveInfo="getContainedLocalVariables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7254843406768755714">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7254843406768755715">
            <property name="name" nameId="tpck.1169194664001" value="outercScopeProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7254843406768755716">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7254843406768755717">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7254843406768755718" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7254843406768755719">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7254843406768755720">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7254843406768755721">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7254843406768755722">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7254843406768755723">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7254843406768755724">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7254843406768755725">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7254843406768755726">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7254843406768755681" resolveInfo="scope" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7254843406768755727">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558341544" resolveInfo="setOuterScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7254843406768755728">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7254843406768755729">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7254843406768755715" resolveInfo="outercScopeProvider" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7254843406768755730">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558189309" resolveInfo="getLocalVarScope" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7254843406768755731" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7254843406768755732">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7254843406768755733" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7254843406768755734" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7254843406768755735">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7254843406768755736" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7254843406768755737">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7254843406768755715" resolveInfo="outercScopeProvider" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7254843406768755738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7254843406768755739">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7254843406768755681" resolveInfo="scope" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7254843406768606799">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7254843406768606800" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7254843406768606801">
        <property name="name" nameId="tpck.1169194664001" value="statementIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7254843406768606802" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7254843406768606803">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7254843406768606804">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getContainedLocalVariables" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="2093108837558419581" resolveInfo="getContainedLocalVariables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7254843406768606805" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7254843406768606806">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3779779187805680240">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187805680241">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3779779187805680262">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="767515563077490602">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="767515563077491854">
                  <node role="elementType" roleId="tp2q.1235573175711" type="tp25.SNodeType" typeId="tp25.1138055754698" id="767515563077491857">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                  </node>
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3779779187805680259">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="767515563077491859">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="767515563077491858" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="767515563077491865">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187805680250">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187805680251">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3779779187805680252" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187805680253">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606784" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3779779187805680254">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3779779187805680255">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.7254843406768606755" resolveInfo="ForVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3779779187805680266">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3779779187805680268" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7254843406768606807">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7254843406768606808">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385125937543">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategiesForChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385125937544" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125937545">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402918089034334458">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334459">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402918089034334460">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723901" resolveInfo="resultStrategies" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4402918089034334461">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4402918089034334462">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4402918089034334463">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4297450106842272248" resolveInfo="AddressBreakpointsAndResume" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334464">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4402918089034334465" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4402918089034334466">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606787" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402918089034334481">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334482">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334483">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4402918089034334484" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4402918089034334485">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4402918089034334486">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4402918089034334487">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4402918089034334488">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4402918089034334489" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402918089034334490">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2124797385125937548" resolveInfo="dropsFrame" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402918089034334491">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723901" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4402918089034334493">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4402918089034334494">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4402918089034334468">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334469">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4402918089034334470">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723901" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4402918089034334471">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4402918089034334472">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4402918089034334473">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334474">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334475">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334476">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4402918089034334477" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4402918089034334478">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606771" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4402918089034334479">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4402918089034334480" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4402918089034334606">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334576">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334548">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4402918089034334518">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4402918089034334497" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4402918089034334526">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606771" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4402918089034334554">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4402918089034334584" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4402918089034334610">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4402918089034334457" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4402918089034334611">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4402918089034334612">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125937591">
              <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2124797385125937592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385125937558" resolveInfo="getStepOverAndStepIntoStrategy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2124797385125937594">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2124797385125937548" resolveInfo="dropsFrame" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2124797385126042992">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723905">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723901" resolveInfo="resultStrategies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385125937546">
        <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2124797385125937547" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385125937548">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2124797385125937549" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723901">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328048">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328049">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723898" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385125937539">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategiesForContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723906">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328039">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328040">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385125937540" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125937541">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125937588">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2124797385125937589">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385125937558" resolveInfo="getStepOverAndStepIntoStrategy" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2124797385125937590">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2124797385126042996">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723911">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723906" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2446553925333173015">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2446553925333173017">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2446553925333173021">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2446553925333173020" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2446553925333173025">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606787" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2446553925333173018">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723906" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2446553925333258170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2446553925333258171">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2446553925333258172">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2446553925333258173" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2446553925333258177">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606790" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2446553925333258175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723906" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723909" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7179294824062482727">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7179294824062482728" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7179294824062482729">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7179294824062482739">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="7179294824062482740">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385125937558" resolveInfo="getStepOverAndStepIntoStrategy" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7179294824062482741">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7179294824062482742">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7179294824062482743">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7179294824062482730" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7179294824062482744">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7179294824062482745">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7179294824062482746">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7179294824062482747" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7179294824062482748">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606787" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7179294824062482749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7179294824062482730" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7179294824062482750">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7179294824062482751">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7179294824062482752">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7179294824062482753" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7179294824062482754">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606790" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7179294824062482755">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7179294824062482730" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7179294824062482730">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7179294824062482731">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7179294824062482732">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7179294824062482733" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3560617006602026820">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723912">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328042">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328043">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3560617006602026821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125937569">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2124797385125937570">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385125937558" resolveInfo="getStepOverAndStepIntoStrategy" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2124797385125937571" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2124797385126042994">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723917">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723912" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723915" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3560617006602026841" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385125937558">
      <property name="name" nameId="tpck.1169194664001" value="getStepOverAndStepIntoStrategy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2124797385125937562" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723921" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125937561">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3560617006602760967">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3560617006602760968">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723931">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760937">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760927">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3560617006602760926" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3560617006602760931">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3560617006602760932">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385125957957">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3560617006602760941">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3560617006602760942" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2124797385125991928">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2124797385125937564" resolveInfo="dropsFrame" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723933">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723918" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723943">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863723946">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723944">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723918" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328054">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3560617006602763085">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3560617006602763087">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760958">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760953">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760948">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3560617006602760947" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3560617006602760952">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606771" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3560617006602760957">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3560617006602760962" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3560617006602760981">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3560617006602760984">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760976">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760971">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602760972">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3560617006602760973" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3560617006602760974">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606771" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3560617006602760975">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3560617006602760980" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3560617006602760985">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3560617006602760986">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723951">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602763180">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602763181">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3560617006602763182" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3560617006602763183">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3560617006602763184">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385125937568">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3560617006602763186">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3560617006602763187" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2124797385125937567">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2124797385125937564" resolveInfo="dropsFrame" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723953">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723918" resolveInfo="resultStrategies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385125937564">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2124797385125937565" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385126042975">
        <property name="name" nameId="tpck.1169194664001" value="withConditionBreakpoint" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2124797385126042977" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723918">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328045">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328046">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5348849930565048311">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="representsLoop" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.5348849930565007775" resolveInfo="representsLoop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5348849930565048312" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348849930565048313">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5348849930565048314">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5348849930565048315">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5348849930565048316" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3490635091007470595">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getHighlightableSteppable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.2109784444737669748" resolveInfo="getHighlightableSteppable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3490635091007470596" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3490635091007470597">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3490635091007470609">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3490635091007470610" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3490635091007470598">
        <property name="name" nameId="tpck.1169194664001" value="steppable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3490635091007470599">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3490635091007470600">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724356">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeBreakStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1113553024393724347" resolveInfo="contributeBreakStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724357" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724358">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393724370">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393724392">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393724371" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393724398">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393724399">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724359" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724359">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724360">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724361">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724362" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724363">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeContinueStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4225362971845720715" resolveInfo="contributeContinueStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724364" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724365">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723934">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863723936">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723935">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724366" resolveInfo="resultStrategies" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328051">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4297450106842275897">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4297450106842275899">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2446553925333249426" resolveInfo="SpecificAddressBreakpointAndResume" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4297450106842275901">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4297450106842275900" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385126035151">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768606787" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2446553925333249618">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2355782130528465759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528465781">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2355782130528465760" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2355782130528465787">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385125937558" resolveInfo="getStepOverAndStepIntoStrategy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2355782130528465791">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2355782130528465793">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2355782130528465788">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724366" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724366">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724367">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724368">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724369" />
    </node>
  </root>
  <root id="8967919205527136137">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2486081302459354935">
      <property name="name" nameId="tpck.1169194664001" value="getVariable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="2486081302460156153" resolveInfo="getVariable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2486081302459354936" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302459354938">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2486081302459354940">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2486081302459354963">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2486081302459354942" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2486081302459354969">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2486081302460156159">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3165701247831384908">
      <property name="name" nameId="tpck.1169194664001" value="renderReadable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.2231107713271337202" resolveInfo="renderReadable" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831384909">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3165701247831384912">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831385014">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831384934">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3165701247831384913" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3165701247831384992">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.2093108837558124071" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3165701247831385019">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831384910" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3165701247831384911" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8967919205527136138">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8967919205527136139" />
    </node>
  </root>
  <root id="6275792049641552211">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1786180596061315619">
      <property name="name" nameId="tpck.1169194664001" value="simpleOneLiner" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1786180596061315608" resolveInfo="simpleOneLiner" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1786180596061315625">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1786180596061315627">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1786180596061315623" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1786180596061315624" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6275792049641552212">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6275792049641552213">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2319970887606803987">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606803997">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606803989">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2319970887606803988" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887606803993">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="2319970887606804001" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="186853311768125005">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="186853311768125006">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="186853311768125007">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="186853311768125008">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="186853311768125015">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="186853311768125010">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="186853311768125009" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="186853311768125014">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3830958861296879115" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="186853311768125019" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3134547887598513321">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356916074">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723497">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328211">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328212">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356916075" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356916076">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681153">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681143">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4605282611459681139" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4605282611459681147">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4605282611459681148">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4605282611459681159">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4605282611459681161">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723701">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723497" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723702">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681190">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681180">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4605282611459681179" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4605282611459681184">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4605282611459681185">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562581137">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4605282611459681194">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4605282611459681195" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4605282611459681197">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723704">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723497" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723695" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4605282611459681202">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723696">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328208">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328209">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4605282611459681203" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4605282611459681204">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681218">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681219">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4605282611459681220" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4605282611459681221">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4605282611459681222">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4605282611459681223">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4605282611459681224">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723706">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723696" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4605282611459681205">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4605282611459681206">
            <property name="name" nameId="tpck.1169194664001" value="strategies" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4605282611459681207">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1054128357872582820">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681231">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4605282611459681232">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4605282611459681233" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4605282611459681234">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4605282611459681235">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562581138">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4605282611459681237">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4605282611459681238" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4605282611459681239">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723709">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723696" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723699" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3134547887598513322">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598513323">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3134547887598513324">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598513331">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598513326">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3134547887598513325" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3134547887598513330">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598498471" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="3134547887598513335" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3134547887598668646">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3134547887598668647">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598668648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131212913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131212914">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131212915">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131212916" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131212920">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771828" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131212918" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131214897">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131214904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131214899">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131214898" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131214903">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771827" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131214908" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4765986139492894587">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724121">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328169">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328170">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492894588">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7332567930525641492">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2446553925333085193">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2446553925333085194">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2446553925333085195" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2446553925333085196">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771827" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2446553925333085197">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724121" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4765986139492894626">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492894627">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724134">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863724136">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724135">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724121" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328175">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4765986139492894632">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4765986139492894633">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894634">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894635">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894636">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894637" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492894675">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771828" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492894639">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4765986139492894640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4765986139492894641">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4765986139492894642">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894643">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894644">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894645">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894646" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492894674">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771828" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492894648">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4765986139492894649" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724141">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894657">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894658">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894659" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492894660">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492894661">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562517385">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492894663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894664" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4765986139492894665">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724143">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724121" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724124" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4765986139492894672" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5348849930565007784">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="representsLoop" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.5348849930565007775" resolveInfo="representsLoop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5348849930565007785" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348849930565007786">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5348849930565007792">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5348849930565007793">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5348849930565007787" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4765986139492894676">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724145">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328190">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328191">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492894677">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4765986139492894684">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492894685">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724150">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863724152">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724145" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328193">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2782528880864328195">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4765986139492894698">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894699">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894700">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894701">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894702" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492894753">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771828" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492894704">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4765986139492894705" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724163">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894712">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894713">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894714" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492894715">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492894716">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562517386">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492894718">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894719" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4765986139492894720">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724165">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724145" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4765986139492894727">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4765986139492894728">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894729">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894730">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894731">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894732" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492894752">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771828" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492894734">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4765986139492894735" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4765986139492894736">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492894737">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4765986139492894738">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894739">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894740">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894741" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492894742">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492894743">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562517387">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492894745">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894746" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4765986139492894747">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724167">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724145" resolveInfo="resultStrategies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724148" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4765986139492894751" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4468327413562411750">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategiesForContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724168">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328178">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328179">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4468327413562411751" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4468327413562411752">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4468327413562517398">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4468327413562517400">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4468327413562517399" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4468327413562517404">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724168" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724171" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4468327413562411754">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategiesForChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4468327413562411755" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4468327413562411756">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4765986139492894500">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492894501">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724177">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894515">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894516">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894517" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492894518">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492894519">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562411769">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492894521">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894522" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4468327413562517382">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4468327413562411759" resolveInfo="dropsFrame" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724179">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724174" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4765986139492894524">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894525">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724174" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328184">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4765986139492894528">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4765986139492894529">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4297450106842272248" resolveInfo="AddressBreakpointsAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894530">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894531" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492894585">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771827" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4765986139492894533">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894534">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724181">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724174" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328187">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4765986139492894537">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4765986139492894538">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894539">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894540">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894541">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894542" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492894586">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771828" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492894544">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4765986139492894545" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4765986139492894552">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4765986139492894553">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894554">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894555">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894556">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894557" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492894584">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640771828" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492894559">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4765986139492894560" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4765986139492894561">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492894562">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724184">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894568">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492894569">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894570" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492894571">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492894572">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562411768">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492894574">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492894575" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4468327413562517384">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4468327413562411759" resolveInfo="dropsFrame" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724183">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724174" resolveInfo="resultStrategies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4468327413562411757">
        <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4468327413562411758" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4468327413562411759">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4468327413562411760" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724174">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328181">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328182">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724173" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724492">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeBreakStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1113553024393724347" resolveInfo="contributeBreakStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724493" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724494">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393724495">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393724496">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393724497" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393724498">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393724499">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724500" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724500">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724501">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724502">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724503" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724504">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeContinueStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4225362971845720715" resolveInfo="contributeContinueStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724505" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724506">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393724507">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393724508">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393724509" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393724510">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393724511">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724512" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724512">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724513">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724514">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724515" />
    </node>
  </root>
  <root id="3134547887598668649">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3134547887598668650">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598668651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131212922">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131212923">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131212924">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131212925" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131212929">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899790" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131212927" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131214911">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131214912">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131214913">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131214914" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131214918">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899789" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131214916" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385126087531">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategiesForContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723816">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304291">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304292">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385126087532" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385126087533">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7332567930525641524">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2446553925333085213">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2446553925333085214">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2446553925333085215" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2446553925333085216">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899789" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2446553925333085217">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723816" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4765986139492927551">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492927552">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723886">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863723888">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723887">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723816" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864304313">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4765986139492927557">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4765986139492927558">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927559">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927560">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927561">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927562" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492927599">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899790" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492927564">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4765986139492927565" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4765986139492927566">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4765986139492927567">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927568">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927569">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927570">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927571" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492927598">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899790" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492927573">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4765986139492927574" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723893">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927582">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927583">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927584" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492927585">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492927586">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385126087549">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492927588">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927589" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4765986139492927590">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723895">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723816" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723819" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385126087535">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategiesForChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385126087536" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385126087537">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4765986139492927607">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492927608">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723854">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927622">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927623">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927624" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492927625">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492927626">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385126087553">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492927628">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927629" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2124797385126087555">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2124797385126087540" resolveInfo="dropsFrame" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723856">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723823" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723858">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863723860">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723859">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723823" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864304319">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4765986139492927635">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4765986139492927636">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927637">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927638" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492927692">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899789" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723866">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863723869">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723867">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723823" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864304322">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4765986139492927644">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4765986139492927645">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927646">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927647">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927648">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927649" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492927693">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899790" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492927651">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4765986139492927652" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4765986139492927659">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4765986139492927660">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927661">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927662">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927663">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927664" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4765986139492927691">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.8441331188640899790" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4765986139492927666">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4765986139492927667" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4765986139492927668">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492927669">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723874">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927675">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4765986139492927676">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927677" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4765986139492927678">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4765986139492927679">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385126087550">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4765986139492927681">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4765986139492927682" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2124797385126087552">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2124797385126087540" resolveInfo="dropsFrame" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723876">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723823" resolveInfo="resultStrategies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385126087538">
        <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2124797385126087539" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385126087540">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2124797385126087541" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723823">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304316">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304317">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723820" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385126112152">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723826">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304297">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304298">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385126112153">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723844">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385126112226">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385126112227" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385126112228">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723845">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723826" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723832" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385126112173" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385126112174">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723829">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304294">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304295">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385126112175">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723842">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385126112220">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385126112219" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385126112224">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723843">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723829" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723833" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385126112207" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5348849930565048583">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="representsLoop" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.5348849930565007775" resolveInfo="representsLoop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5348849930565048584" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348849930565048585">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5348849930565048586">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5348849930565048587">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5348849930565048588" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724432">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeBreakStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1113553024393724347" resolveInfo="contributeBreakStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393724435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393724436">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393724437" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393724438">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393724439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724440" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724440">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724441">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724442">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724443" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724444">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeContinueStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4225362971845720715" resolveInfo="contributeContinueStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724445" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724446">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393724447">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393724448">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393724449" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393724450">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393724451">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724452" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724452">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724453">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724454">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724455" />
    </node>
  </root>
  <root id="3134547887598668652">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3134547887598668653">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598668654">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131204788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131204795">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131204790">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131204789" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131204794">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600985" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131204799" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7125643711131214922">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131214923">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7125643711131214924">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7125643711131214925" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7125643711131214933">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600984" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7125643711131214927" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6871437683401922487">
      <property name="name" nameId="tpck.1169194664001" value="getEndLabel" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="6871437683401906217" resolveInfo="getEndLabel" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6871437683401922490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="745648737914408271">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="745648737914408298">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914408307">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914408302">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="745648737914408301" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="745648737914408306">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3134547887598498723" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="745648737914408311" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="745648737914408284">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="745648737914408280">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914408275">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="745648737914408274" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="745648737914408279">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600985" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="745648737914408283">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="745648737914408269" resolveInfo="statementList" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="745648737914408297">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="745648737914408293">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="745648737914408296" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914408288">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="745648737914408287" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="745648737914408292">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598486571" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="745648737914408273">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="745648737914408312">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="745648737914408316" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="745648737914408318">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="745648737914408320">
            <property name="value" nameId="tpee.1070475926801" value="if" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="745648737914408264" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="745648737914408265" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745648737914408269">
        <property name="name" nameId="tpck.1169194664001" value="statementList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745648737914408270">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4765986139492780112">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723971">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328078">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328079">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4765986139492780113">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723992">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910531">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910530" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385125910535">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385124992877" resolveInfo="getStepInAndOverStrategy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723971" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723974" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4765986139492780197" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356943257">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723956">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328081">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328082">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356943258">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125910513">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910515">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910514" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385125910519">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385124992877" resolveInfo="getStepInAndOverStrategy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723960">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723956" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356943380" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723959" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385125910536">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategiesForChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385125910537" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125910538">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125922095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125922086">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125922087">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125922088" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2124797385125922089">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2124797385125922090">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385125922091">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385125922092">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125922093" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2124797385125922094" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723970">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723961" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385125910539">
        <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2124797385125910540" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2124797385125910541">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2124797385125910542" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723961">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328084">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328085">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723964" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385124960698">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategiesForContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723981">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328087">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328088">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2124797385124960699" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385124960700">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910523">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910522" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385125910527">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2124797385124992877" resolveInfo="getStepInAndOverStrategy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723984">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723981" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723980" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2124797385124992877">
      <property name="name" nameId="tpck.1169194664001" value="getStepInAndOverStrategy" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723976">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328090">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328091">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2124797385124992881" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723979" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385124992880">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7332567930525641510">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2446553925333085206">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2446553925333085207">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2446553925333085208" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2446553925333085209">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600984" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2446553925333085210">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723976" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2124797385125910406">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125910407">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1113553024393827300">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393827301">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393827358">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827387">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827359">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827360">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827361">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393827362" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1113553024393827363">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600985" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1113553024393827364">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1113553024393827365" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393827393">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393827394">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723976" resolveInfo="resultStrategies" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827332">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827304">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827305">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393827306">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393827307" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1113553024393827308">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600985" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1113553024393827309">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1113553024393827310" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393827355">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.1113553024393827336" resolveInfo="couldBeOptimizedByCompiler" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1113553024393827356">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393827357">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125910408">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910409">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723986">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723976" resolveInfo="resultStrategies" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328098">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2124797385125910412">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2124797385125910413">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910414">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910415">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910416">
                                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910417" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385125910418">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600985" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2124797385125910419">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2124797385125910420" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2124797385125910421">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2124797385125910422">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910423">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910424">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910425">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910426" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385125910427">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641600985" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2124797385125910428">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2124797385125910429" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2124797385125910430">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125910431">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125910432">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910433">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723987">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723976" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328101">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2124797385125910436">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2124797385125910437">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910438">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910439">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910440">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910441" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385125910442">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598486571" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2124797385125910443">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2124797385125910444" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2124797385125910445">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2124797385125910446">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910447">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910448">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910449">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910450" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385125910451">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598486571" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2124797385125910452">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2124797385125910453" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2124797385125910454">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2124797385125910455">
            <property name="name" nameId="tpck.1169194664001" value="elseIfPart" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910456">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910457" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2124797385125910458">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3134547887598498723" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125910459">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125910460">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910461">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863776748">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723976" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328104">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2124797385125910464">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2124797385125910465">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910466">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2124797385125910467">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2124797385125910455" resolveInfo="elseIfPart" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385125910468">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598498479" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2124797385125910469">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2124797385125910470">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2124797385125910471">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910472">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723988">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723976" resolveInfo="resultStrategies" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864328107">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2124797385125910475">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2124797385125910476">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910477">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910478">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910479">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2124797385125910480">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2124797385125910455" resolveInfo="elseIfPart" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385125910481">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598498471" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2124797385125910482">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2124797385125910483" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2124797385125910484">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2124797385125910485">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910486">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910487">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910488">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2124797385125910489">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2124797385125910455" resolveInfo="elseIfPart" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2124797385125910490">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598498471" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2124797385125910491">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="2124797385125910492" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723989">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910500">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2124797385125910501">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910502" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2124797385125910503">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2124797385125910504">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2124797385125910505">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2124797385125910506">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2124797385125910507" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2124797385125910508">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723991">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723976" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5428497045049129859">
      <property name="name" nameId="tpck.1169194664001" value="forceMultiLines" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="6214131210060550342" resolveInfo="forceMultiLines" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5428497045049129862">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2400440333613070906">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5428497045049129865">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5428497045049129873">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5428497045049129876" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5428497045049129868">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5428497045049129867" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5428497045049129872">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598486571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2400440333613070903">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2400440333613070905">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5428497045049129863" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5428497045049129864" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3490635091007409020">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getHighlightableSteppable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.2109784444737669748" resolveInfo="getHighlightableSteppable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3490635091007409021" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3490635091007409022">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3490635091007409031">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3490635091007409033">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3490635091007409023" resolveInfo="steppable" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3490635091007409023">
        <property name="name" nameId="tpck.1169194664001" value="steppable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3490635091007409024">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3490635091007409025">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
      </node>
    </node>
  </root>
  <root id="3134547887598696908">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3134547887598696909">
      <property name="name" nameId="tpck.1169194664001" value="emptyLVDList" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3134547887598696910">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3134547887598696911">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3134547887598696912" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598696913">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3134547887598696914">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3134547887598696915">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3134547887598696916">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3134547887598696917">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3134547887598696918">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3134547887598696919">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3134547887598696920">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3134547887598696921">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598696915" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3134547887598696922">
      <property name="name" nameId="tpck.1169194664001" value="emptyDelegatingLocalVarScope" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3134547887598696923">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3134547887598696924" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598696925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3134547887598696926">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3134547887598696927">
            <property name="name" nameId="tpck.1169194664001" value="scope" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3134547887598696928">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3134547887598696929">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3134547887598696930">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558184285" resolveInfo="LocalVarScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3134547887598696931">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3134547887598696932">
            <property name="name" nameId="tpck.1169194664001" value="outercScopeProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3134547887598696933">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598696934">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3134547887598696935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598696955" resolveInfo="n" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3134547887598696936">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3134547887598696937">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3134547887598696938">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3134547887598696939">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598696940">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3134547887598696941">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598696942">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3134547887598696943">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598696927" resolveInfo="scope" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3134547887598696944">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558341544" resolveInfo="setOuterScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598696945">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3134547887598696946">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598696932" resolveInfo="outercScopeProvider" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3134547887598696947">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2093108837558189309" resolveInfo="getLocalVarScope" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3134547887598696948">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598696955" resolveInfo="n" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3134547887598696949">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2093108837558184283" resolveInfo="LocalVarScope" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6275792049641552198" resolveInfo="NO_POSITION" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3134547887598696950">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3134547887598696951" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3134547887598696952">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598696932" resolveInfo="outercScopeProvider" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3134547887598696953">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3134547887598696954">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3134547887598696927" resolveInfo="scope" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3134547887598696955">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3134547887598696956" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3134547887598696957" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3134547887598696958">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3134547887598696959" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3134547887598696960" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598696961" />
    </node>
  </root>
  <root id="1937609356306131641">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1937609356306131642">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1937609356306131643" />
    </node>
  </root>
  <root id="1937609356306131666">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1937609356306131667">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1937609356306131668" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356906498">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724062">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304286">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304287">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906499">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4468327413562536176">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4468327413562536177">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4468327413562536162" resolveInfo="stepInAndOutStrategy" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724074">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724062" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724072" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356906573" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356906645">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724065">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304274">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304275">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906646">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4468327413562536178">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4468327413562536179">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4468327413562536162" resolveInfo="stepInAndOutStrategy" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724075">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724065" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356906729" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724073" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4468327413562536131">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategiesForChildren" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4468327413562536132" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4468327413562536133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="50688722356906757">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906747">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906748">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906749" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="50688722356906750">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="50688722356906751">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562536145">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="50688722356906753">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906754" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4468327413562568783">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4468327413562536136" resolveInfo="dropsFrame" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724077">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724068" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4468327413562536134">
        <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4468327413562536135" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4468327413562536136">
        <property name="name" nameId="tpck.1169194664001" value="dropsFrame" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4468327413562536137" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724068">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304283">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304284">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724071" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4468327413562536127">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategiesForContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724078">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304280">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304281">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4468327413562536128" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4468327413562536129">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4468327413562536174">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4468327413562536175">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4468327413562536162" resolveInfo="stepInAndOutStrategy" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724083">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724078" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724081" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4468327413562536162">
      <property name="name" nameId="tpck.1169194664001" value="stepInAndOutStrategy" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724084">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864304277">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864304278">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4468327413562536166" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724087" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4468327413562536165">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="50688722356906502">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="50688722356906503">
            <property name="name" nameId="tpck.1169194664001" value="strategy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="50688722356906504">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="50688722356906506">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906507">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="50688722356906576">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="50688722356906577">
                <property name="name" nameId="tpck.1169194664001" value="caseNode" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906581">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906580" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356906585">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3134547887598524959" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906579">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724103">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906594">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="50688722356906593">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="50688722356906577" resolveInfo="caseNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="50688722356906600">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724088">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724084" resolveInfo="resultStrategies" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724094">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906534">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906535">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906536" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="50688722356906537">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="50688722356906538">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562536169">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="50688722356906540">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906541" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="50688722356906542">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724092">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724084" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="50688722356906549">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="50688722356906550">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906551">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906553">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906554" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356906574">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3134547887598524959" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="50688722356906557" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="50688722356906558">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906559">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="50688722356906560">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906561">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906562">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906563" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="50688722356906564">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="50688722356906565">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4468327413562536168">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="50688722356906567">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906568" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="50688722356906569">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724090">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724084" resolveInfo="resultStrategies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6871437683401906214">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6871437683401906217">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getEndLabel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6871437683401906218" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6871437683401906221" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6871437683401906220">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6871437683401855649">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6871437683401855650">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6871437683401855668">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6871437683401855671">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="745648737914589225" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="6871437683401855675">
                  <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="c4fa.6871437683401850612" resolveInfo="label" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6871437683401855664">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6871437683401855667" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6871437683401855659">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="745648737914589224" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="6871437683401855663">
                <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="c4fa.6871437683401850612" resolveInfo="label" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6871437683401855676">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6871437683401855677">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6871437683401855678">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6871437683401855681">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="745648737914589226" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="6871437683401855685">
                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="745648737914408266">
        <property name="name" nameId="tpck.1169194664001" value="statementList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="745648737914408267">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6214131210060550342">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="forceMultiLines" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214131210060550343" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6214131210060550346" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214131210060550345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214131210060550347">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6214131210060550348">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6871437683401906215">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6871437683401906216" />
    </node>
  </root>
  <root id="1786180596061315628">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3099396937100305899">
      <property name="name" nameId="tpck.1169194664001" value="simpleOneLiner" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1786180596061315608" resolveInfo="simpleOneLiner" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3099396937100305900" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3099396937100305901">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3099396937100305903">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3099396937100305908">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3099396937100305902" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1786180596061315629">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315630" />
    </node>
  </root>
  <root id="50688722356906758">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="50688722356906759">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906760" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356906761">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724224">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864330636">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864330637">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356906762" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="50688722356906797">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906798">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724241">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863724243">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724242">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724224" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864330642">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="50688722356906769">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="50688722356906771">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906783">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906778">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906773">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906772" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356906777">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524932" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356906782">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="50688722356906787" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="50688722356906817">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="50688722356906820">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906812">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906807">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906802">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906801" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356906806">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524932" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356906811">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="50688722356906816" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724227" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356916259">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724229">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864330633">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864330634">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356916260" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356916261">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="50688722356916266">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356916267">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724233">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863724235">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724234">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724229" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864330639">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="50688722356916271">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="50688722356916272">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916273">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916274">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916275">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356916276" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356916277">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524932" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356916278">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="50688722356916279" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="50688722356916280">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="50688722356916281">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916282">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916283">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916284">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356916285" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356916286">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524932" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356916287">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="50688722356916288" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724228" />
    </node>
  </root>
  <root id="1993325936463407464">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1993325936463407465">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1993325936463407466" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3459385192073386882">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723712">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328231">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328232">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3459385192073386884">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723758">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356808783">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="50688722356808784">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356808785">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356808786" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="50688722356808787">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="50688722356808788">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5491337884540806087">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="50688722356808790">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356808791" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="50688722356808792">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723712" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7332567930525641486">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2446553925333085198">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641475" resolveInfo="collectStepOverStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2446553925333085199" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2446553925333085200">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723712" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723753" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2395252024147763530" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4225362971845736303">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723755">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864328228">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864328229">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4225362971845736305">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863723761">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3298295153090334716">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3298295153090334707">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3298295153090334706" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3298295153090334711">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3298295153090334712">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3298295153090334715">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3298295153090334720">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279180" resolveInfo="contributeStepOverStrategiesForChildren" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3298295153090334721" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3298295153090334723">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863723763">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723755" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7332567930525641553">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2446553925333085201">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7332567930525641389" resolveInfo="collectStepIntoStrategiesFromChildren" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x30c.7332567930525641333" resolveInfo="TreeTraverser" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2446553925333085202" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2446553925333085203">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863723755" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723754" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2395252024147763528" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1786180596061315608">
      <property name="name" nameId="tpck.1169194664001" value="simpleOneLiner" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1786180596061315609" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1786180596061315611">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1786180596061315613">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1786180596061315618">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1786180596061315612" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7123462210703637891">
      <property name="name" nameId="tpck.1169194664001" value="getConceptToBeCounted" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.7123462210703211996" resolveInfo="getConceptToBeCounted" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7123462210703637894">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7123462210703637897">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7123462210703637898">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7123462210703637895" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7123462210703637896" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6690111439708995012">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExecutable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.6690111439708915686" resolveInfo="isExecutable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6690111439708995013" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708995014">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6690111439708995020">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6690111439708995053">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6690111439709002174">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439709002047">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6690111439709002026" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6690111439709002052" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6690111439709002123">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6690111439709002183">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6690111439709002187">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6690111439709002188">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6690111439709002196" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6690111439708995015" />
    </node>
  </root>
  <root id="4474148880361420179">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8236113172498432682">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeWatchables" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.7691049327860234868" resolveInfo="contributeWatchables" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8236113172498432683" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5388496118034170216">
        <property name="name" nameId="tpck.1169194664001" value="categoryRegistry" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5388496118034170218">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.5388496118034098144" resolveInfo="IMCategoryRegistry" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8236113172498432685">
        <property name="name" nameId="tpck.1169194664001" value="unmappedVariables" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8236113172498432686">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8236113172498432687">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.3756274814450371284" resolveInfo="IMUnmappedVariable" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8236113172498432688">
        <property name="name" nameId="tpck.1169194664001" value="mappedVariables" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8236113172498432689">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8236113172498432690">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pry4.4474271214082916598" resolveInfo="IWatchable" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2173292003780089313">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2173292003780089315">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8236113172498432691" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8236113172499167016">
        <node role="statement" roleId="tpee.1068581517665" type="talm.MapByNameStatement" typeId="talm.8483575004407084862" id="6804989120607264498">
          <node role="unmappedName" roleId="talm.8483575004407084863" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6804989120607264526">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6804989120607264505" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6804989120607264531">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="typeExpr" roleId="talm.8483575004407084864" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6804989120607264583">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6804989120607264562" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6804989120607264589">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
            </node>
          </node>
          <node role="mappedName" roleId="talm.8483575004407084865" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6804989120607264553">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6804989120607264532" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6804989120607264558">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="highlightedNode" roleId="talm.8483575004407084868" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6804989120607264560" />
          <node role="iconProvider" roleId="talm.8236113172499130991" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6804989120607264561" />
          <node role="categoryName" roleId="talm.8236113172499118431" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6804989120607264559">
            <property name="value" nameId="tpee.1070475926801" value="local variables" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4474148880361420180">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4474148880361420181" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6702952168899884976">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getInitExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.6702952168899882809" resolveInfo="getInitExpression" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6702952168899884977" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6702952168899884978">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6702952168899884980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6702952168899885002">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6702952168899884981" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6702952168899885008">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6702952168899884979">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4137387759418316507">
      <property name="name" nameId="tpck.1169194664001" value="isUnsizedArrayAllowed" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1s42.4137387759418289433" resolveInfo="isUnsizedArrayAllowed" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4137387759418316510">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4137387759418316513">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137387759418316587">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4137387759418316535">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4137387759418316514" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4137387759418316541">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4137387759418316593" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4137387759418316511" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4137387759418316512" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="358427452148203771">
      <property name="name" nameId="tpck.1169194664001" value="isGlobal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.358427452148203763" resolveInfo="isGlobal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="358427452148203774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="358427452148203777">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="358427452148203779">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="358427452148203775" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="358427452148203776" />
    </node>
  </root>
  <root id="3560617006602026782">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3560617006602026785">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863728381">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864410185">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864410186">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3560617006602026786">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3560617006602026800">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602026811">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3560617006602026802">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3560617006602026801" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3560617006602026806">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3560617006602026807">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3560617006602026810">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.7254843406768596598" resolveInfo="ForStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3560617006602026815">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863728402">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863728381" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863728401" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3560617006602026798" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3854718511372858928">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863728403">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864410182">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864410183">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3854718511372858929">
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2446553925332395285">
          <property name="severity" nameId="tpib.1167245565795" value="info" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2446553925332395286">
            <property name="value" nameId="tpee.1070475926801" value="ForVarDecl contributeStepIntoStrategies" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3854718511372982988">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3854718511372858931">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3854718511372858932">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3854718511372858933" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3854718511372858934">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3854718511372858935">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3854718511372858936">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.7254843406768596598" resolveInfo="ForStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3854718511372982986">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3298295153090279188" resolveInfo="contributeStepIntoStrategiesForContext" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863728407">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863728403" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863728406" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3854718511372891086" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8906611296585834540">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTraceableProperty" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="if8w.5067982036267369901" resolveInfo="getTraceableProperty" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8906611296585834541" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8906611296585834543">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8906611296585834549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8906611296585834571">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8906611296585834550" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8906611296585834576">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8906611296585834544" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3560617006602026783">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3560617006602026784" />
    </node>
  </root>
  <root id="50688722356906877">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356906880">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724204">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864383720">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864383721">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356906881" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906882">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="50688722356906887">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906888">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724217">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863724219">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724218">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724204" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864383723">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="50688722356906892">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="50688722356906893">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906894">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906895">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906896">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906897" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356906914">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524931" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356906899">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="50688722356906900" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="50688722356906901">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="50688722356906902">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906903">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356906905">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356906906" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356906913">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524931" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356906908">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="50688722356906909" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724207" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="50688722356916225">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863724187">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864383717">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864383718">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="50688722356916226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356916227">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="50688722356916232">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356916233">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782528880863724209">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782528880863724211">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782528880863724210">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2782528880863724187" resolveInfo="resultStrategies" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2782528880864383726">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="50688722356916237">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="50688722356916238">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.6576295153437243958" resolveInfo="SingleBreakpointAndResume" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916239">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916240">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916241">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356916242" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356916243">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524931" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356916244">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="50688722356916245" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="50688722356916246">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="50688722356916247">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916248">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="50688722356916250">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="50688722356916251" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="50688722356916252">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524931" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="50688722356916253">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="50688722356916254" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863724203" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2400440333613121661">
      <property name="name" nameId="tpck.1169194664001" value="forceMultiLines" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="6214131210060550342" resolveInfo="forceMultiLines" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2400440333613121664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2400440333613121667">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2400440333613121668">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2400440333613121665" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2400440333613121666" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724464">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeBreakStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1113553024393724347" resolveInfo="contributeBreakStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724465" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724466">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2355782130528475477">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528475530">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528475499">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2355782130528475478" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2355782130528475505">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2355782130528475506">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2355782130528475509">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2355782130528475536">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2355782130528475537">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724472" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724472">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724473">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724474">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724475" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724476">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeContinueStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4225362971845720715" resolveInfo="contributeContinueStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724477" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724478">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393724479">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393724480">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393724481" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393724482">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393724483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393724484" resolveInfo="resultStrategies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724484">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724485">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724486">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724487" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="50688722356906878">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="50688722356906879">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305788312910">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788312960">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788312932">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="154287305788312911" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="154287305788312938">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524931" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="154287305788312966" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305788267821">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788267899">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788267871">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788267843">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="154287305788267822" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="154287305788267849">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524931" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="154287305788267877">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="154287305788267905" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="154287305788267906">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788277940">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788267908">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="154287305788267909">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="154287305788267910" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="154287305788267911">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598524931" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="154287305788267912">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="154287305788316735">
              <link role="concept" roleId="tp25.1139877738879" targetNodeId="c4fa.8441331188640862326" resolveInfo="BreakStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5750171280004390303">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6690111439708958182">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExecutable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.6690111439708915686" resolveInfo="isExecutable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6690111439708958183" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708958184">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6690111439708958190">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6690111439708958191">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6690111439708958185" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5750171280004390304">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5750171280004390305">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5750171280004390306">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750171280004390356">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5750171280004390328">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5750171280004390307" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5750171280004390334">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="vs0r.3857533489766836837" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="5750171280004390362" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1049346859913279506">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1049346859913279509">
      <property name="name" nameId="tpck.1169194664001" value="isIdempotent" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859913279512">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1049346859913279515">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913279565">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913279537">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1049346859913279516" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1049346859913279543">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="1049346859913279571">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1049346859913279572">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859913279573">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1049346859913279576">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913279598">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1049346859913279577">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1049346859913279574" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1049346859913279604">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1049346859913279498" resolveInfo="isIdempotent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1049346859913279574">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1049346859913279575" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1049346859913279513" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1049346859913279514" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6458225268020429401">
      <property name="name" nameId="tpck.1169194664001" value="requiresItsOwnLineInSomeContext" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.6458225268020429393" resolveInfo="requiresItsOwnLineInSomeContext" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6458225268020429404">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6458225268020429407">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6458225268020429408">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6458225268020429405" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6458225268020429406" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7897559875242728608">
      <property name="name" nameId="tpck.1169194664001" value="getCorrespondingDataflowVariable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242728611">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7897559875242728614">
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1199641370204688607">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1199641370204688665">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1199641370204688638">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1199641370204688617" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1199641370204688643" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1199641370204688670">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1199641370204688673">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1199641370204688609">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199641370204688704">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199641370204688705">
                  <property name="name" nameId="tpck.1169194664001" value="assignment" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1199641370204688706">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1199641370204688732">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1199641370204688707">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1199641370204688708" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1199641370204688709" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1199641370204688791">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1199641370204688792">
                  <property name="name" nameId="tpck.1169194664001" value="correspondingDataflowVariable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1199641370204688793">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1199641370204688794">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1199641370204688795">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199641370204688796">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199641370204688705" resolveInfo="assignment" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1199641370204688797">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1199641370204688798">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1199641370204688801">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1199641370204688809">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1199641370204688792" resolveInfo="correspondingDataflowVariable" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242728615">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7897559875242728616">
              <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7897559875242728617">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728618">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875242728619" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7897559875242728620" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728621">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728622">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875242728623" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7897559875242728624" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7897559875242728625">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7897559875242728626">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7897559875242728627">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728628">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728629">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875242728630" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7897559875242728631" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7897559875242728632">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7897559875242728633">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.5095889050031622570" resolveInfo="ArrayInitExpression" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242728634">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7897559875242728635">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7897559875242728636">
                  <property name="name" nameId="tpck.1169194664001" value="parentsCorrespondingFakeVariable" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7897559875242728637">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728638">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7897559875242728639">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.5095889050031622570" resolveInfo="ArrayInitExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728640">
                        <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875242728641" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7897559875242728642" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7897559875242785937">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7897559875242728644">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7897559875242728645">
                  <property name="name" nameId="tpck.1169194664001" value="expression" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242728646">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7897559875242728647">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242728648">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7349952699785813965" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7897559875242728649">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699785813909">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.8225865834980289010" resolveInfo="getElementAtIndex" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.7349952699785493154" resolveInfo="ComplexTypeIndexedElementHelper" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699785813967">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7897559875242728636" resolveInfo="parentsCorrespondingFakeVariable" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699785813990">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7349952699785813969">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875242728645" resolveInfo="expression" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7349952699785813996" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7897559875242728655">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875242728656" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7897559875242728657">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875242728645" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728658">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7897559875242728659">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.5095889050031622570" resolveInfo="ArrayInitExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728660">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875242728661" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7897559875242728662" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7897559875242728663">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7897559875242728664">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728665">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875242728666">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875242728667" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7897559875242728668" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7897559875242728669">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7349952699785814008">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875242728671">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7349952699785814061">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7349952699785814062">
                  <property name="name" nameId="tpck.1169194664001" value="ctInitExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7349952699785814063">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7349952699785814064">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699785814065">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7349952699785814066" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7349952699785814067" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7349952699785814100">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7349952699785814101">
                  <property name="name" nameId="tpck.1169194664001" value="correspondingVarDecl" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7349952699785814102">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699785814103">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699785814104">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7349952699785814062" resolveInfo="ctInitExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7349952699785814105">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7897559875243468037" resolveInfo="getFakeVariableOfChild" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7349952699785814106" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7897559875242728695">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699785959313">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7349952699785814101" resolveInfo="correspondingVarDecl" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7897559875242728697" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7897559875242728791">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7897559875242728793" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7349952699788412789">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7349952699788412790" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7897559875243517290">
      <property name="name" nameId="tpck.1169194664001" value="getFakeVariableOfChild" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7897559875243468037" resolveInfo="getFakeVariableOfChild" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875243517293">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7897559875243517327">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7897559875243517328">
            <property name="name" nameId="tpck.1169194664001" value="exprs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7897559875243517329">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875243517330">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875243517331" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7897559875243517332">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7897559875243517335">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7897559875243517336">
            <property name="name" nameId="tpck.1169194664001" value="expr" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7897559875243517339">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7897559875243517328" resolveInfo="exprs" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875243517338">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7897559875243517340">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7897559875243517364">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7897559875243517367">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875243517336" resolveInfo="expr" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7897559875243517343">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="704069370492026902" resolveInfo="child" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7897559875243517342">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7897559875243517462">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7897559875243517463">
                    <property name="name" nameId="tpck.1169194664001" value="correspondingVariableDeclaration" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7897559875243517464">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897559875243517465">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7897559875243517466" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7897559875243517467">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7897559875243517528">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699785959200">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.7349952699785493154" resolveInfo="ComplexTypeIndexedElementHelper" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.8225865834980289010" resolveInfo="getElementAtIndex" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699785959201">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7897559875243517463" resolveInfo="correspondingVariableDeclaration" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699785959224">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7349952699785959203">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7897559875243517336" resolveInfo="expr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7349952699785959230" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7897559875243517369">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7897559875243517371" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="704069370492026902">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="704069370492026903" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="704069370492026904">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="704069370492026905" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7349952699784934469">
      <property name="name" nameId="tpck.1169194664001" value="getRealVariableDeclaration" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7349952699784825988" resolveInfo="getRealVariableDeclaration" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7349952699784934472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7349952699784934204">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934256">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934228">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7349952699784934207" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7349952699784934234" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7349952699784934262">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7349952699784934264">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7349952699784934206">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7349952699784934265">
              <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7349952699784934317">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934288">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7349952699784934267" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7349952699784934293" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7349952699784934319">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7349952699784934320">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7349952699784934377">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934449">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7349952699784934427">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934400">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7349952699784934379" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7349952699784934405" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7349952699784934455">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7349952699784825988" resolveInfo="getRealVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934369">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699784934342">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7349952699784934321" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7349952699784934347" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7349952699784934374">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7349952699784934376">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7897559875243468033" resolveInfo="IDataflowComplexTypeInitExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7349952699784934456">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7349952699784934457">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7349952699784934458">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7349952699784934460" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7349952699785045463">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7349952699785045464" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7349952699791721740">
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7274201720600704473" resolveInfo="getValue" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7349952699791721743">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7349952699791721746">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7349952699791721748" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7349952699791721744">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7349952699791721745" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1357038773596007530">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="appendAssignments" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="1357038773596007521" resolveInfo="appendAssignments" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1357038773596007531" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596007532">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1357038773596007542">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1357038773596007543">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596007567">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1357038773596007546" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1357038773596007573">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596007545">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1357038773596008023">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1357038773596008024">
                <property name="name" nameId="tpck.1169194664001" value="aae" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596008025">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1357038773596008026">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1357038773596008027">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1357038773596008028">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1357038773596008029">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.7254843406768839760" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="1357038773596008030">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596121521">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1357038773596008031">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596007539" resolveInfo="context" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1357038773596121527" />
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1357038773596008032">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="yq40.6282313788306893059" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1357038773596008033">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1357038773596008034">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1357038773596008035">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1357038773596008036">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596008037">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1357038773596008038">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1357038773596007543" resolveInfo="e" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1357038773596008039" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1357038773596007684">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596007685">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1357038773596007746">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1357038773596007747">
                    <property name="name" nameId="tpck.1169194664001" value="sie" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007748">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4115720392370607692" resolveInfo="IStructuredInitExpression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1357038773596007749">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4115720392370607692" resolveInfo="IStructuredInitExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1357038773596007750">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1357038773596007543" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1357038773596007612">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596007634">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1357038773596007754">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596007747" resolveInfo="sie" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1357038773596007639">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1357038773596007521" resolveInfo="appendAssignments" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1357038773596007640">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596007533" resolveInfo="container" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1357038773596008046">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596008024" resolveInfo="aae" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596823411">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1357038773596008124">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596008097">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1357038773596008076" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1357038773596008102" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1357038773596823416">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596007709">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1357038773596007688">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1357038773596007543" resolveInfo="e" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1357038773596007715">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1357038773596007717">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4115720392370607692" resolveInfo="IStructuredInitExpression" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1357038773596007755">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596007756">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1357038773596007932">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1357038773596007933">
                      <property name="name" nameId="tpck.1169194664001" value="assign" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007934">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1357038773596007935">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1357038773596007850" resolveInfo="createAssignment" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1357038773596008040">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596008024" resolveInfo="aae" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596007950">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1357038773596007951">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1357038773596007543" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1357038773596007952" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1357038773596007956">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596008008">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1357038773596007978">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1357038773596007957">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596007533" resolveInfo="container" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1357038773596007986">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1357038773596008014">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1357038773596008016">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596007933" resolveInfo="assign" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596007533">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007534">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596007539">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007541">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596008073">
        <property name="name" nameId="tpck.1169194664001" value="contextType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596008074">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1357038773596007535" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3165701247831362277">
      <property name="name" nameId="tpck.1169194664001" value="renderReadable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.2231107713271337202" resolveInfo="renderReadable" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3165701247831362280">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3165701247831362283">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3165701247831362414">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3165701247831362417">
              <property name="value" nameId="tpee.1070475926801" value="}" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3165701247831362305">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3165701247831362284">
                <property name="value" nameId="tpee.1070475926801" value="{" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3165701247831362365">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3165701247831361134" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3165701247831362387">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3165701247831362366" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3165701247831362393">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.5095889050031622571" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3165701247831362419">
                  <property name="value" nameId="tpee.1070475926801" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3165701247831362281" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3165701247831362282" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1049346859913279507">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859913279508" />
    </node>
  </root>
  <root id="1656687801206450608">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1656687801206450609">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656687801206450610" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1656687801206450611">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1656687801206450612" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656687801206450613" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1656687801206450614">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1656687801206450615">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1656687801206450616">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1656687801206450617" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1656687801206450618">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1656687801206450619" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1656687801206450620" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1656687801206450621">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1656687801206450622">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1656687801206450623">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1656687801206450624" />
    </node>
  </root>
  <root id="5348849930564997779">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5348849930564997780">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348849930564997781" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5348849930565007794">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5348849930565007795" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5348849930565007796">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393791372">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1113553024393791373">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1113553024393791364" resolveInfo="contributeBreakStrategies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393791374">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5348849930565007797" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5348849930565007797">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5348849930565007798">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5348849930565007799">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5348849930565007800" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393791375">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393791376" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393791377">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393791387">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1113553024393791388">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1113553024393791364" resolveInfo="contributeBreakStrategies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393791389">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393791378" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393791378">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393791379">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393791380">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393791381" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393791364">
      <property name="name" nameId="tpck.1169194664001" value="contributeBreakStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393791368">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393791369">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393791370">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393791365" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393791371" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393791367">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1113553024393791266">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1113553024393791267">
            <property name="name" nameId="tpck.1169194664001" value="breakContainer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1113553024393791268">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.8441331188640862333" resolveInfo="IBreakContainer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393791291">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1113553024393791270" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1113553024393791297">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1113553024393791298">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1113553024393791301">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.8441331188640862333" resolveInfo="IBreakContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1113553024393791302">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393791303">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393791334">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393791356">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1113553024393791335">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393791267" resolveInfo="breakContainer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1113553024393791362">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1113553024393724347" resolveInfo="contributeBreakStrategies" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1113553024393791363">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393791368" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1113553024393791327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1113553024393791306">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1113553024393791267" resolveInfo="breakContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1113553024393791333" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024390812621">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExecutable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.6690111439708915686" resolveInfo="isExecutable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024390812622" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024390812623">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393791234">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1113553024393791235">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1113553024390812624" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393827344">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isOptimized" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.1113553024393827336" resolveInfo="couldBeOptimizedByCompiler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393827345" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393827346">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1113553024393827352">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1113553024393827353">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1113553024393827347" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877377001">
      <property name="name" nameId="tpck.1169194664001" value="getLoop" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877377002">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377003">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877377004">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877377005">
            <property name="name" nameId="tpck.1169194664001" value="loopOrSwitch" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877377006" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4062373482582943921">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1213877377041" resolveInfo="getLoopOrSwitch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877377010">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377011">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877377012">
              <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213877377013">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377014">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377005" resolveInfo="loopOrSwitch" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877377015">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377016">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377005" resolveInfo="loopOrSwitch" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877377017">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8886917924485497837">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877377019">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213877377020" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155723909" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877377021">
      <property name="name" nameId="tpck.1169194664001" value="getSwitch" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877377022">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377023">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877377024">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877377025">
            <property name="name" nameId="tpck.1169194664001" value="loopOrSwitch" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877377026" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4062373482582943937">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1213877377041" resolveInfo="getLoopOrSwitch" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877377030">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377031">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877377032">
              <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213877377033">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377034">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377025" resolveInfo="loopOrSwitch" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877377035">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377036">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377025" resolveInfo="loopOrSwitch" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877377037">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8886917924485497838">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877377039">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213877377040" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219155724210" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1213877377041">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLoopOrSwitch" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877377042" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377043">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1213877377044">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877377045">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1213877377046" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="1213877377047">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="1213877377048">
                <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8886917924485497839">
                  <link role="concept" roleId="tp25.1154546997487" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
                </node>
                <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8886917924485497840">
                  <link role="concept" roleId="tp25.1154546997487" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877377051">
            <property name="name" nameId="tpck.1169194664001" value="item" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877377052" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377053">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877377054">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877377061">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377051" resolveInfo="item" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877377063">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8886917924485497841">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377065">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4652593672361797485">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4652593672361797486">
                    <property name="name" nameId="tpck.1169194664001" value="switchStatement" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4652593672361797487">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4652593672361798159">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4652593672361798149">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377051" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4652593672361797409">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4652593672361798216">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4652593672361797486" resolveInfo="switchStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213877377068">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213877377069">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213877377070">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213877377071">
                    <property name="name" nameId="tpck.1169194664001" value="loop" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213877377072">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1213877377073">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377074">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377051" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877377095">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377096">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377071" resolveInfo="loop" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213877377105">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213877377106">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213877377051" resolveInfo="item" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1213877377107">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8886917924485497842">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213877377109">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213877377110" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5090797586239216717" />
    </node>
  </root>
  <root id="6690111439708915693">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6690111439708915694">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708915695" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6690111439708915696">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExecutable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.6690111439708915686" resolveInfo="isExecutable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6690111439708915697" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708915698">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6690111439708915704">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6690111439708915705">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6690111439708915699" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8084023744667626902">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isTodo" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.8084023744667626897" resolveInfo="isTodo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8084023744667626903" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8084023744667626904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8084023744667587614">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8084023744667711503">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084023744667711555">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084023744667711527">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8084023744667711506" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8084023744667711533">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="c4fa.1679452829930336985" resolveInfo="comment" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="8084023744667711560" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084023744667588397">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084023744667587685">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084023744667587657">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8084023744667587636" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8084023744667587663">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="c4fa.1679452829930336985" resolveInfo="comment" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8084023744667588376">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8084023744667588403">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8084023744667588404">
                  <property name="value" nameId="tpee.1070475926801" value="TODO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8084023744667626905" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8084023744667645500">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getAllText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="hwgx.8084023744667645471" resolveInfo="getAllText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8084023744667645501" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8084023744667645502">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8084023744667645504">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084023744667645526">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8084023744667645505" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8084023744667645532">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="c4fa.1679452829930336985" resolveInfo="comment" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8084023744667645503" />
    </node>
  </root>
  <root id="6690111439708915706">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6690111439708915707">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708915708" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6690111439708915709">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExecutable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.6690111439708915686" resolveInfo="isExecutable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6690111439708915710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6690111439708915711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6690111439708915717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6690111439708915718">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6690111439708915712" />
    </node>
  </root>
  <root id="2486081302460156150">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2486081302460156153">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getVariable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2486081302460156154" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2486081302460156157">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.2486081302459814099" resolveInfo="IVariableDeclaration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302460156156" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7274201720601933964">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getCorrespondingDataflowVariable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7274201720601933967">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7274201720601933970">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7274201720601933993">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7274201720601933972" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7274201720601933999">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2486081302460156153" resolveInfo="getVariable" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7349952699787789177">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7349952699787789178" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7274201720601900536">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getValue" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7274201720600704473" resolveInfo="getValue" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7274201720601900539">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7274201720601900546">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7274201720601900569">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7274201720601900548" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7897559875242276956">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2486081302460156153" resolveInfo="getVariable" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720601900540">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7274201720601900541" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7274201720600718488">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableValuePairs" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.7274201720600672746" resolveInfo="getVariableValuePairs" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7274201720600718491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7274201720600704286">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7274201720600704287">
            <property name="name" nameId="tpck.1169194664001" value="variableValuePairs" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7274201720600704288">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600704289">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600704290">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7274201720600704291">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7274201720600704292">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolveInfo="LinkedHashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600704293">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600704294">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8225865834979598444">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8225865834979598466">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8225865834979598445">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8225865834979598472">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8225865834979598473">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8225865834979598474">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7274201720600718506" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8225865834979598478">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2486081302460156153" resolveInfo="getVariable" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8225865834979646446">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7274201720600706242">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7274201720600706243">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4378677424457739349">
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4378677424457741839">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4378677424457741998">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742096">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742070">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457742048">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4378677424457746924">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457742075">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4378677424457742102">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4378677424457742104">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4378677424457741919">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457741890">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4378677424457741896">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4378677424457741898">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457757719">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746920">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746921" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746922">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457757725">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457741969">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4378677424457746923">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4378677424457741975">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4378677424457741977">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378677424457741841">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4378677424457742107">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4378677424457742108">
                      <property name="name" nameId="tpck.1169194664001" value="type" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4378677424457742109">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457742110">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746948">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746925">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746926" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746927">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746953">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4378677424457742114">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4378677424457742115">
                      <property name="name" nameId="tpck.1169194664001" value="childrenToWrite" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4378677424457742116">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742117">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742118">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742108" resolveInfo="type" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457742119">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746954">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746955" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746956">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4378677424457742121">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4378677424457742122">
                      <property name="name" nameId="tpck.1169194664001" value="valuesToWrite" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4378677424457742123">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742124">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457742202">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742175">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457742125">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4378677424457746957">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457742181">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457742127">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457744856">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4378677424457746958">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4378677424457742129">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378677424457742130">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4378677424457742131">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742132">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742133">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4378677424457742134">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457742135">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742136">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742137">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742115" resolveInfo="childrenToWrite" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4378677424457742138">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742139">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742145" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457742140">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742141">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742142">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742122" resolveInfo="valuesToWrite" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4378677424457742143">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742144">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742145" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4378677424457742145">
                      <property name="name" nameId="tpck.1169194664001" value="i" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4378677424457742146" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4378677424457742147">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4378677424457742148">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457742149">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742150">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742115" resolveInfo="childrenToWrite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4378677424457742151" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742152">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742145" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4378677424457742153">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457742154">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457742145" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4378677424457742105" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4378677424457742106" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378677424457739350">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4378677424457739351">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4378677424457739352">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4378677424457739353">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4378677424457739354">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746907">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746884">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746885" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746886">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746912">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4378677424457739356">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4378677424457739357">
                    <property name="name" nameId="tpck.1169194664001" value="childrenToWrite" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4378677424457739358">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457739359">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4378677424457739360">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457739352" resolveInfo="type" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457739361">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746917">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746918" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746919">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1660081481465814037">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1660081481465814038">
                    <property name="name" nameId="tpck.1169194664001" value="valuesToWrite" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1660081481465814039">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1660081481465814040">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1660081481465814041">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.4087861105422588581" resolveInfo="IDataflowComplexValue" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4378677424457746913">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1660081481465814043">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1660081481465299800" resolveInfo="getValues" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746914">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746915" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746916">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1660081481465814048">
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.AndExpression" typeId="tpee.1080120340718" id="358427452148954904">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="358427452148954928">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="358427452148954952">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="358427452148954931">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1660081481465814038" resolveInfo="valuesToWrite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="358427452148954958" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="358427452148954907">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1660081481465814051" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1660081481465814076">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814055">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1660081481465814051" resolveInfo="i" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1660081481465814100">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814079">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457739357" resolveInfo="childrenToWrite" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1660081481465814106" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1660081481465814049">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1660081481465814130">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1660081481465814152">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814131">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1660081481465814157">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1660081481465814248">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1660081481465814179">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814158">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4378677424457739357" resolveInfo="childrenToWrite" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1660081481465814186">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814187">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1660081481465814051" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1660081481465814270">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1660081481465814220">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814199">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1660081481465814038" resolveInfo="valuesToWrite" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1660081481465814226">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814227">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1660081481465814051" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1660081481465814051">
                    <property name="name" nameId="tpck.1169194664001" value="i" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1660081481465814052" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1660081481465814054">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1660081481465814128">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1660081481465814129">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1660081481465814051" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4087861105422526271">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457739362">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457739363">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746875">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746854" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746881">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746883">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4378677424457739364">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4378677424457739365">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422526213">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4378677424457746853">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105422526219">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105422588584">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.4087861105422588581" resolveInfo="IDataflowComplexValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4378677424457739376">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4378677424457739378">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422526331">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422526332">
                      <property name="name" nameId="tpck.1169194664001" value="type" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4087861105422526333">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4087861105422526358">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457747011">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746988">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746989" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746990">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457747016">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4087861105422526388">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4087861105422526389">
                      <property name="name" nameId="tpck.1169194664001" value="allChildren" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4087861105422526390">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422526391">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422526392">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422526332" resolveInfo="type" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4087861105422526393">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490195139" resolveInfo="getAllChildren" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457747017">
                            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457747018" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457747019">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4087861105422526398">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4087861105422526399">
                      <property name="name" nameId="tpck.1169194664001" value="child" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4087861105422526402">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4087861105422526389" resolveInfo="allChildren" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4087861105422526401">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5752503586047133838">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5752503586047133839">
                          <property name="name" nameId="tpck.1169194664001" value="unknown" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5752503586047133840">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5752503586047041428" resolveInfo="IDataflowUnknownValue" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5752503586047133842">
                            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5752503586047133844">
                              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5752503586047133845">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5752503586047041428" resolveInfo="IDataflowUnknownValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5752503586048500116">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5752503586048500117">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5752503586048500217">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586048500218">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5752503586048500219">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5752503586048500220">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5752503586048500221">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422526399" resolveInfo="child" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5752503586048500222">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5752503586047133839" resolveInfo="unknown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5752503586048500212">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5752503586048500215" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5752503586048500141">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5752503586048500120">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5752503586048500147">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5752503586048500148">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4087861105422526399" resolveInfo="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4087861105422526322">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4087861105422526328">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4087861105422526330">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7274201720602653805" resolveInfo="IDataflowComplexType" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746982">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4378677424457746959">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4378677424457746960" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746961">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7274201720601107497" resolveInfo="getCorrespondingDataflowVariable" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4378677424457746987">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3562155621518944745" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4087861105422690768" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4087861105422690769" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3562155621518729371">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562155621518729372">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562155621518944831">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562155621518944832">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562155621518944833">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3562155621518944862">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518944834">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518944835">
                          <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7274201720600718509" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3562155621518944838">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2486081302460156153" resolveInfo="getVariable" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7349952699785992807">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3562155621518944812" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3562155621518690008">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562155621518690009">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3562155621518690069">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562155621518690070">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562155621518690438">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562155621518690439">
                            <property name="name" nameId="tpck.1169194664001" value="arraySize" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3562155621518690494">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690487">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3562155621518690455">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3562155621518690456">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3562155621518690466">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Number" resolveInfo="Number" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690458">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690459">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518944872">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518944832" resolveInfo="type" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562155621518690464">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3562155621518690465">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7863679314024402271" resolveInfo="evaluateStatically" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3562155621518690493">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Number%dintValue()%cint" resolveInfo="intValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562155621518690672">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562155621518690673">
                            <property name="name" nameId="tpck.1169194664001" value="valueString" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3562155621518690674" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690675">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3562155621518690676">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.6113173064526131575" resolveInfo="StringLiteral" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562155621518944874">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3562155621518690680">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="yq40.6113173064526131578" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3562155621518690503">
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562155621518690504">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562155621518690559">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562155621518690560">
                                <property name="name" nameId="tpck.1169194664001" value="elementOfArrayAtIndex" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562155621518690561">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7349952699785992808">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="b8v4.8225865834980289010" resolveInfo="getElementAtIndex" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="b8v4.7349952699785493154" resolveInfo="ComplexTypeIndexedElementHelper" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7349952699785992809">
                                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7349952699785992810" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7349952699785992811">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2486081302460156153" resolveInfo="getVariable" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7349952699785992812">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690506" resolveInfo="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3562155621518895417">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562155621518895418">
                                <property name="name" nameId="tpck.1169194664001" value="charLiteral" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562155621518895419">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1664480272136214700" resolveInfo="CharLiteral" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3562155621518895421">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3562155621518907401">
                                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3562155621518907402">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1664480272136214700" resolveInfo="CharLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3562155621518762309">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562155621518762310">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3562155621518907404">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3562155621518907454">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3562155621518907468">
                                      <property name="value" nameId="tpee.1070475926801" value="\n" />
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518907426">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518907405">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518895418" resolveInfo="charLiteral" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3562155621518907470">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1664480272136214701" resolveInfo="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3562155621518762334">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3562155621518762337">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518762313">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690506" resolveInfo="index" />
                                </node>
                              </node>
                              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3562155621519131287">
                                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3562155621519131288">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3562155621519131289">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3562155621519131290">
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621519131291">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519131292">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518895418" resolveInfo="charLiteral" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3562155621519131293">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1664480272136214701" resolveInfo="value" />
                                        </node>
                                      </node>
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621519131294">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519131295">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690673" resolveInfo="valueString" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3562155621519131296">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3562155621519131297">
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3562155621519131298">
                                              <property name="value" nameId="tpee.1068580320021" value="1" />
                                            </node>
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519131299">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690506" resolveInfo="index" />
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3562155621519131300">
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3562155621519131301">
                                              <property name="value" nameId="tpee.1068580320021" value="1" />
                                            </node>
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519131302">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690506" resolveInfo="index" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3562155621519213323">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="3562155621519131371">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3562155621519131395">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3562155621519131398">
                                        <property name="value" nameId="tpee.1068580320021" value="1" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519131374">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690506" resolveInfo="index" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621519131324">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519131303">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690673" resolveInfo="valueString" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3562155621519131330">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3562155621519213316">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3562155621519213319" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621519213326">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690673" resolveInfo="valueString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3562155621518944880">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518944902">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518944881">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3562155621518944907">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518944908">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690560" resolveInfo="elementOfArrayAtIndex" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518944910">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518895418" resolveInfo="charLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3562155621518690506">
                            <property name="name" nameId="tpck.1169194664001" value="index" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3562155621518690507" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3562155621518690509">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3562155621518861095">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518861096">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690506" resolveInfo="index" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518861097">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690439" resolveInfo="arraySize" />
                            </node>
                          </node>
                          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3562155621518690556">
                            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518690557">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518690506" resolveInfo="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3562155621518690348">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690213">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562155621518944868">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3562155621518690219">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3562155621518690221">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.6113173064526131575" resolveInfo="StringLiteral" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690378">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690351">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3562155621518944870">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3562155621518944832" resolveInfo="type" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3562155621518690356">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.1452920870317474611" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3562155621518690384">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518690060">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3562155621518944866">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3562155621518690066" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3562155621518729373" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518944803">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518944775">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3562155621518944750">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7274201720600718507" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3562155621518944753">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2486081302460156153" resolveInfo="getVariable" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7349952699785992805">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.704069370490430475" resolveInfo="getType" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3562155621518944809">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3562155621518944811">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7274201720600706267">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7274201720600706270" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7274201720601017318">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600718492" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7274201720600704283">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7274201720600704330">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7274201720600704287" resolveInfo="variableValuePairs" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7274201720600718492">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600718493">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7274201720600718494">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600718495">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7349952699787631186" resolveInfo="IDataflowVariable" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7274201720600718496">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7274201720600672742" resolveInfo="IDataflowValue" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7274201720600718497" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2486081302460156151">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2486081302460156152" />
    </node>
  </root>
  <root id="1357038773596007518">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1357038773596007850">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="createAssignment" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1357038773596007851" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007854">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596007853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1357038773596007860">
          <node role="expression" roleId="tpee.1068581517676" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1357038773596007862">
            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1357038773596007863">
              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1357038773596007865">
                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
              </node>
              <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1357038773596007870">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="c4fa.7254843406768833939" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1357038773596007872">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="mj1l.22102029902365709" resolveInfo="AssignmentExpr" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1357038773596007876">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.8860443239512128064" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="1357038773596007878">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1357038773596007880">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596007855" resolveInfo="left" />
                    </node>
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1357038773596007883">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.8860443239512128065" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="1357038773596007885">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1357038773596007887">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1357038773596007857" resolveInfo="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596007855">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007856">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596007857">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007859">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1357038773596007521">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="appendAssignments" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1357038773596007522" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1357038773596007525" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596007524" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596007526">
        <property name="name" nameId="tpck.1169194664001" value="container" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007527">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596007536">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596007538">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1357038773596008070">
        <property name="name" nameId="tpck.1169194664001" value="contextType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1357038773596008072">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1234971358450" resolveInfo="IType" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1357038773596007519">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596007520" />
    </node>
  </root>
  <root id="2355782130528356567">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2355782130528356570">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isOptimized" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.1113553024393827336" resolveInfo="couldBeOptimizedByCompiler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2355782130528356571" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528356572">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2355782130528356573">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2355782130528356574">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2355782130528356575" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2355782130528356621">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isExecutable" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.6690111439708915686" resolveInfo="isExecutable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2355782130528356622" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528356623">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2355782130528356624">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2355782130528356625">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2355782130528356626" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2355782130528356576">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepOverStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.3459385192073379390" resolveInfo="contributeStepOverStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2355782130528356577" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528356578">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2496938924389293368">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2496938924389293369">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2355782130528356596" resolveInfo="contributeContinueStrategies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2496938924389293370">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2355782130528356582" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2355782130528356582">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2355782130528356583">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2355782130528356584">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2355782130528356585" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2355782130528356586">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="contributeStepIntoStrategies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="exl8.4225362971845720715" resolveInfo="contributeStepIntoStrategies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2355782130528356587" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528356588">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2355782130528356589">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="2355782130528356590">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2355782130528356596" resolveInfo="contributeContinueStrategies" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2355782130528356591">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2355782130528356592" resolveInfo="resultStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2355782130528356592">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2355782130528356593">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2355782130528356594">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2355782130528356595" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2355782130528356596">
      <property name="name" nameId="tpck.1169194664001" value="contributeContinueStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2355782130528356597">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2355782130528356598">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2355782130528356599">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2355782130528356600" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2355782130528356601" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528356602">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2355782130528356603">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2355782130528356604">
            <property name="name" nameId="tpck.1169194664001" value="breakContainer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2355782130528356605">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.8441331188640862333" resolveInfo="IBreakContainer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528356606">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2355782130528356607" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2355782130528356608">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2355782130528356609">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2355782130528356610">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.8441331188640862333" resolveInfo="IBreakContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2355782130528356611">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528356612">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2355782130528356613">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528356614">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2355782130528356615">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2355782130528356604" resolveInfo="breakContainer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2355782130528356616">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4225362971845720715" resolveInfo="contributeContinueStrategies" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2355782130528356617">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2355782130528356597" resolveInfo="resultStrategies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2355782130528356618">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2355782130528356619">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2355782130528356604" resolveInfo="breakContainer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2355782130528356620" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2496938924389293350">
      <property name="name" nameId="tpck.1169194664001" value="getLoop" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2496938924389293351">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2496938924389293352">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2496938924389293353">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2496938924389293354">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2496938924389293355" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="2496938924389293356">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2496938924389293357">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2496938924389293358">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2496938924389293359">
            <property name="name" nameId="tpck.1169194664001" value="loop" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2496938924389293360">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.8886917924485497795" resolveInfo="ILoopStatement" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2496938924389293361">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2496938924389293362">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2496938924389293363">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2496938924389293359" resolveInfo="loop" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2496938924389293364">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2496938924389293365" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2496938924389293366" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2355782130528356568">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2355782130528356569" />
    </node>
  </root>
  <root id="1113553024393724336">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1113553024393724347">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeBreakStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1113553024393724348">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1113553024393724349">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1113553024393724350">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1113553024393724351" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1113553024393724352" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724353" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4225362971845720715">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="contributeContinueStrategies" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782528880863723501">
        <property name="name" nameId="tpck.1169194664001" value="resultStrategies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2782528880864284672">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2782528880864284673">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.6576295153437175042" resolveInfo="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4225362971845720716" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782528880863723515" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4225362971845720718" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1113553024393724337">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1113553024393724338" />
    </node>
  </root>
</model>

