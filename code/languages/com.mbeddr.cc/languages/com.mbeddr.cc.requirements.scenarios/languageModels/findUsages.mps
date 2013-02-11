<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e70c3e64-73c6-4143-8a00-15b7f3de4850(com.mbeddr.cc.requirements.scenarios.findUsages)">
  <persistence version="7" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="3" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="zlmb" modelUID="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="8119642625901820565">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="participants" />
      <property name="name" nameId="tpck.1169194664001" value="findCollaborations" />
      <property name="description" nameId="tp3b.1197385993272" value="Capability Uses" />
      <property name="longDescription" nameId="tp3b.1202838325511" value="Capability Uses" />
      <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="4l29.5744000828452694711" resolveInfo="Collaboration" />
    </node>
  </roots>
  <root id="8119642625901820565">
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="8119642625901820566">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8119642625901820567">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8119642625901825582">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8119642625901825583">
            <property name="name" nameId="tpck.1169194664001" value="comp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8119642625901825584">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="4l29.5744000828452661387" resolveInfo="Component" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901825585">
              <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="8119642625901825586" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8119642625901825587">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8119642625901825588">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8119642625901825589">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452661387" resolveInfo="Component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8119642625901825533">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8119642625901825534">
            <property name="name" nameId="tpck.1169194664001" value="all" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8119642625901825535" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="8119642625901825536">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901825611">
                <node role="operand" roleId="tpee.1197027771414" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="8119642625901825537" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8119642625901825617">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452694713" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8119642625901825540">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8119642625901825541">
            <property name="name" nameId="tpck.1169194664001" value="usage" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901825544">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901825534" resolveInfo="all" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8119642625901825543">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8119642625901894707">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8119642625901894708">
                <property name="name" nameId="tpck.1169194664001" value="isPartRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8119642625901894709" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901894710">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8119642625901894711">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8119642625901825541" resolveInfo="usage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8119642625901894712">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8119642625901894713">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452824074" resolveInfo="ParticipantRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8119642625901896354">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8119642625901896355">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8119642625901896356" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901896357">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8119642625901896358">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8119642625901825541" resolveInfo="usage" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8119642625901896359" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8119642625901894770">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8119642625901894771">
                <property name="name" nameId="tpck.1169194664001" value="parentIsCall" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8119642625901894772" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901894773">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901896360">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901896355" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8119642625901894777">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8119642625901894778">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452842288" resolveInfo="Call" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8119642625901896043">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8119642625901896044">
                <property name="name" nameId="tpck.1169194664001" value="correctContext" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8119642625901896045" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8119642625901896046">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901896047">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901825583" resolveInfo="comp" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901896048">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901896049">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901896363">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901896355" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8119642625901896051">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8119642625901896052">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8119642625901896053">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.5744000828452862536" resolveInfo="ICallContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8119642625901896054">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828452862541" resolveInfo="getContextParticipant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8119642625901825545">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8119642625901825697">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901896055">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901896044" resolveInfo="correctContext" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8119642625901894460">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901894714">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901894708" resolveInfo="isPartRef" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901894779">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901894771" resolveInfo="parentIsCall" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8119642625901825547">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="8119642625901825674">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8119642625901896560">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8119642625901896355" resolveInfo="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="8119642625901825784">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8119642625901825785">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8119642625901825786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8119642625901825787">
            <property name="value" nameId="tpee.1070475926801" value="Manifestations (Calls)" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

