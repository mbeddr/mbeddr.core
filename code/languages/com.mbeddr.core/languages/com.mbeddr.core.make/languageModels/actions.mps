<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00d3aec7-842c-4b1a-ab0b-8a360dd77324(com.mbeddr.core.make.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="i2y7" modelUID="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3373914745211606021" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="make_TextCommand" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3373914745211606022" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="i2y7.3373914745211590944" resolveInfo="CommandItem" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3373914745211606024" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="i2y7.3373914745211590947" resolveInfo="TextCommandItem" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="3373914745211606026" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="3373914745211606027" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3373914745211606028" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3373914745211606041" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3373914745211606042" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="tci" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3373914745211606043" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="i2y7.3373914745211590947" resolveInfo="TextCommandItem" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3373914745211614107" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3373914745211614106" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="3373914745211614111" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="i2y7.3373914745211590947" resolveInfo="TextCommandItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3373914745211614113" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3373914745211614124" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="3373914745211614127" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3373914745211614115" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655598134" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3373914745211606042" resolveInfo="tci" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3373914745211614119" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="i2y7.3373914745211590948" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3373914745211614129" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3373914745211614131" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3373914745211606042" resolveInfo="tci" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="3373914745211606029" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3373914745211606030" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3373914745211606031" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3373914745211606036" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="3373914745211606032" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3373914745211606040" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolveInfo="matches" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="995988627238200016" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
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
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3373914745211622087" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeRightOfVariableRefCommand" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3373914745211622088" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="i2y7.3373914745211590969" resolveInfo="VariableRefCommandItem" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="208195772220903348" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="i2y7.3373914745211590947" resolveInfo="TextCommandItem" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="208195772220903349" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="208195772220903350" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="208195772220903351" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="208195772220908381" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="208195772220908382" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="textCommandItem" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="208195772220908383" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="i2y7.3373914745211590947" resolveInfo="TextCommandItem" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="208195772220908384" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="208195772220908385" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="208195772220908386" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="i2y7.3373914745211590947" resolveInfo="TextCommandItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="208195772220908388" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="208195772220958769" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="208195772220958772" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="208195772220908390" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650253" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="208195772220908382" resolveInfo="textCommandItem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="208195772220958768" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="i2y7.3373914745211590948" resolveInfo="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="208195772220965716" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="208195772220965734" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="208195772220965729" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="208195772220965727" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="i2y7.5950410542643587169" resolveInfo="Command" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="208195772220965718" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="208195772220965717" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="208195772220965722" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="208195772220965733" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="i2y7.3373914745211590943" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="208195772220965738" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="208195772220965740" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="208195772220908382" resolveInfo="textCommandItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="208195772220958774" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048217" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="208195772220908382" resolveInfo="textCommandItem" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.QueryFunction_SideTransform_String" typeId="tpdg.1177498071304" id="208195772220965973" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="208195772220965974" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="208195772220965975" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="208195772220965976" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

