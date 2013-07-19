<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="ymbg" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8860443239512129276" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeNumberLiterals" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8860443239512129277" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4739982148980390748" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="4739982148980390749" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="4739982148980390750" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4739982148980390751" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4739982148980390752" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4739982148980390753" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4739982148980390754" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4739982148980444897" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4739982148980444896" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="4739982148980444901" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4739982148980444904" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4739982148980449955" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="4739982148980449958" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4739982148980444906" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649487" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4739982148980390753" resolveInfo="i" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4739982148980444910" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4739982148980390765" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4739982148980390766" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4739982148980390753" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="4739982148980390767" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4739982148980390768" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4739982148980426579" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5263631700468264493" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4739982148980426598" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="4739982148980426599" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="4739982148980426600" nodeInfo="nn">
                      <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="4739982148980426601" nodeInfo="nn">
                        <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4739982148980426602" nodeInfo="ng">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="4739982148980426603" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="4739982148980426604" nodeInfo="ng">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4739982148980426605" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="-" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="4739982148980426607" nodeInfo="ng">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4739982148980426608" nodeInfo="ng">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5263631700468264496" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="5263631700468264497" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="5263631700468264498" nodeInfo="nn">
                      <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="5263631700468264499" nodeInfo="nn">
                        <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5263631700468264500" nodeInfo="ng">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="5263631700468264501" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="5263631700468264502" nodeInfo="ng">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="5263631700468264503" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="-" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5263631700468264504" nodeInfo="ng">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="5263631700468264505" nodeInfo="ng">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5263631700468264506" nodeInfo="ng">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="5263631700468264507" nodeInfo="ng">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6394819151180615432" nodeInfo="ng">
                                <property name="text" nameId="tpfo.1174482761807" value="." />
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="5263631700468264510" nodeInfo="ng">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5263631700468264511" nodeInfo="ng">
                                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
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
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="4739982148980390785" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4739982148980390786" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4739982148980390787" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="4739982148980390788" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="8860443239512141254" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeBinaryOperator" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5856418980158939728" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2294294739853703322" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="2294294739853703324" nodeInfo="ng">
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="2294294739853703326" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2294294739853703327" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4811430974075445583" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4811430974075445584" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="list" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4811430974075445585" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4811430974075445586" nodeInfo="in">
                      <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075445587" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075445588" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075445589" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075445590" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="4811430974075445591" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4811430974075445592" nodeInfo="nn" />
                          <node role="scope" roleId="tp25.1182506966389" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4811430974075445593" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075445594" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075445595" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075445596" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075445597" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075445598" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraintsManager%dcanBeChild(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839305792" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839312573" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075445608" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="4811430974075445603" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075445604" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075445605" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075445606" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075445607" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4811430974075445608" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4811430974075445609" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4811430974075445610" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075445683" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4811430974075445684" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075445584" resolveInfo="list" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="2294294739853703328" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2294294739853703329" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2294294739853703347" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2294294739853703348" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2294294739853703349" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703350" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2294294739853703351" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="2294294739853703352" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4375898003726331354" nodeInfo="nn">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4375898003726331356" nodeInfo="nn">
                  <property name="text" nameId="tpee.6329021646629104958" value="unary has the hightes priority / precedence" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3005510381523671522" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3005510381523671523" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3005510381523671524" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671525" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671526" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3005510381523671527" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3005510381523671528" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3005510381523671529" nodeInfo="nn">
                        <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703357" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703348" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3005510381523671531" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671532" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671533" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703363" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703348" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523671563" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3005510381523671536" nodeInfo="nn">
                        <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3005510381523671537" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671538" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3005510381523671539" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3005510381523671540" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3005510381523671547" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3005510381523671548" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3005510381523671549" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671550" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3005510381523671551" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3005510381523671552" nodeInfo="nn">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703358" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703348" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3005510381523671554" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671555" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005510381523671556" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703361" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703348" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523671565" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3005510381523671559" nodeInfo="nn">
                          <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3005510381523671560" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="528789666625723534" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="528789666625723535" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="528789666625723536" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="528789666625723537" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="528789666625723538" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="528789666625723539" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="528789666625723540" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="528789666625723541" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="528789666625723542" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="528789666625723543" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="528789666625723544" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="528789666625723545" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="528789666625723546" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5463756505474025036" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="528789666625723548" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746260185" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="528789666625721822" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649981" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703348" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5856418980158939745" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703360" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703348" resolveInfo="result" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2294294739853703354" nodeInfo="nn" />
            </node>
          </node>
          <node role="type" roleId="tpdg.1177508914797" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2294294739853703330" nodeInfo="in">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5856418980158938939" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2294294739853703114" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="2294294739853703117" nodeInfo="ng">
          <node role="type" roleId="tpdg.1177508914797" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2294294739853703123" nodeInfo="in">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
          </node>
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="2294294739853703119" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2294294739853703120" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4811430974075499960" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4811430974075499961" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="list" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4811430974075499962" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4811430974075499963" nodeInfo="in">
                      <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075499964" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075499965" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075499966" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075499967" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="4811430974075499968" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4811430974075499969" nodeInfo="nn" />
                          <node role="scope" roleId="tp25.1182506966389" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4811430974075499970" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075499971" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075499972" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075499973" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075499974" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075499975" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraintsManager%dcanBeChild(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839330114" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839330115" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075499985" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="4811430974075499980" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075499981" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075499982" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075499983" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075499984" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4811430974075499985" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4811430974075499986" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4811430974075499987" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075500003" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4811430974075500004" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075499961" resolveInfo="list" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="2294294739853703121" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2294294739853703122" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2294294739853703223" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2294294739853703224" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2294294739853703225" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703280" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="2294294739853703227" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="2294294739853703286" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2294294739853703167" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2294294739853703168" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2294294739853703169" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703170" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703171" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2294294739853703172" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2294294739853703173" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2294294739853703174" nodeInfo="nn">
                        <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703300" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2294294739853703176" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703177" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703178" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703288" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2294294739853703180" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2294294739853703181" nodeInfo="nn">
                        <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2294294739853703182" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703183" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2294294739853703184" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2294294739853703185" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2294294739853703186" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703187" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703188" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2294294739853703189" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2294294739853703190" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2294294739853703191" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2294294739853703192" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2294294739853703193" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703194" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703195" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2294294739853703196" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2294294739853703197" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2294294739853703198" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2294294739853703199" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2294294739853703200" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2294294739853703201" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2294294739853703202" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703203" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2294294739853703204" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2294294739853703205" nodeInfo="nn">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047602" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2294294739853703207" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703208" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2294294739853703209" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703291" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2294294739853703211" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2294294739853703212" nodeInfo="nn">
                          <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2294294739853703213" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3947421596134294873" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3947421596134294874" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3947421596134294920" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3947421596134294921" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047845" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3947421596134294911" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3947421596134294912" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049237" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3947421596134294914" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3947421596134294915" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2294294739853703217" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2294294739853703294" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="692085292171184346" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="692085292171184347" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="692085292171184348" nodeInfo="ng">
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="692085292171184349" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="692085292171184350" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4811430974075502784" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4811430974075502785" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="list" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4811430974075502786" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4811430974075502787" nodeInfo="in">
                      <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502788" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502789" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502790" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075502791" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="4811430974075502792" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4811430974075502793" nodeInfo="nn" />
                          <node role="scope" roleId="tp25.1182506966389" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4811430974075502794" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075502795" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075502796" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075502797" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075502798" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075502799" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraintsManager%dcanBeChild(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839336155" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839336156" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075502809" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="4811430974075502804" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502805" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075502806" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075502807" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075502808" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4811430974075502809" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4811430974075502810" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4811430974075502811" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075502827" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4811430974075502828" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075502785" resolveInfo="list" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="692085292171184357" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="692085292171184358" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="692085292171184359" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="692085292171184360" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="692085292171184361" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184362" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="692085292171184363" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="692085292171184364" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="692085292171184432" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="692085292171184465" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="692085292171184466" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="oldLeft" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="692085292171184467" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184468" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="692085292171184469" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="692085292171184470" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="692085292171184435" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184494" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649849" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184466" resolveInfo="oldLeft" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="692085292171184500" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649009" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184360" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="692085292171184504" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="692085292171184557" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="692085292171184560" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184466" resolveInfo="oldLeft" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184528" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="692085292171184505" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184360" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="692085292171184533" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="692085292171184434" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="692085292171184414" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="692085292171184415" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="692085292171184416" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="692085292171184417" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184360" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="692085292171184418" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="692085292171184419" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184360" resolveInfo="result" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="692085292171184420" nodeInfo="nn" />
            </node>
          </node>
          <node role="type" roleId="tpdg.1177508914797" type="tp25.SConceptType" typeId="tp25.1172420572800" id="692085292171184421" nodeInfo="in">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="692085292171184561" nodeInfo="ng">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="692085292171184562" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="692085292171184563" nodeInfo="ng">
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="692085292171184564" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="692085292171184565" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4811430974075502831" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4811430974075502832" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="list" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4811430974075502833" nodeInfo="in">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4811430974075502834" nodeInfo="in">
                      <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502835" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502836" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502837" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075502838" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="4811430974075502839" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="4811430974075502840" nodeInfo="nn" />
                          <node role="scope" roleId="tp25.1182506966389" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="4811430974075502841" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075502842" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075502843" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075502844" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075502845" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075502846" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraintsManager%dcanBeChild(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839340976" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839340977" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075502856" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="4811430974075502851" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502852" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075502853" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075502854" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075502855" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4811430974075502856" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4811430974075502857" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4811430974075502858" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075502874" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4811430974075502875" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075502832" resolveInfo="list" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="692085292171184572" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="692085292171184573" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="692085292171184574" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="692085292171184575" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="692085292171184576" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184577" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="692085292171184578" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="692085292171184579" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="692085292171184580" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="692085292171184581" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="692085292171184582" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="oldRight" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="692085292171184583" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184584" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="692085292171184585" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="692085292171184610" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="692085292171184587" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184588" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659784" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184582" resolveInfo="oldRight" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="692085292171184590" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650467" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184575" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="692085292171184592" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="692085292171184593" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650435" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184582" resolveInfo="oldRight" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="692085292171184595" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047267" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184575" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="692085292171184612" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="692085292171184598" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3947421596134294928" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3947421596134294929" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3947421596134294930" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3947421596134294931" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3947421596134294932" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184575" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3947421596134294933" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3947421596134294934" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649765" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184575" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3947421596134294936" nodeInfo="nn">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3947421596134294937" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="692085292171184603" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="692085292171184604" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="692085292171184575" resolveInfo="result" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="692085292171184605" nodeInfo="nn" />
            </node>
          </node>
          <node role="type" roleId="tpdg.1177508914797" type="tp25.SConceptType" typeId="tp25.1172420572800" id="692085292171184606" nodeInfo="in">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="7389581223062161777" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="factory" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="7389581223062161778" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="7389581223062161779" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389581223062161780" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7389581223062161781" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161782" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="7389581223062161783" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7389581223062161784" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7389581223062161811" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389581223062161786" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389581223062161787" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161788" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161789" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7389581223062161790" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161809" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7389581223062161792" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161793" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7389581223062161794" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="7389581223062161795" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161812" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389581223062161797" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161798" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161799" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7389581223062161800" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161814" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7389581223062161802" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161803" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7389581223062161804" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="7389581223062161805" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161816" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
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
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2169813270745971389" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PrioUtil" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270745971390" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2169813270745971391" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270745971392" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270745971393" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270745971394" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228076" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="rotateTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3005510381523579426" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228078" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228079" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228080" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228081" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228082" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228083" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228084" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228085" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228086" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228087" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="backsideExpr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228088" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2169813270746228089" nodeInfo="nn">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228090" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228083" resolveInfo="isRight" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228091" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228092" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228171" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228094" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228095" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228174" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228097" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228098" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228099" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="2169813270746228100" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228101" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228102" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228103" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2169813270746228104" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228105" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228106" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228107" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659591" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228087" resolveInfo="backsideExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2169813270746228109" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228110" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228111" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228112" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228083" resolveInfo="isRight" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228113" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228114" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228115" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228116" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228117" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228163" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2169813270746228119" nodeInfo="nn">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228120" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228087" resolveInfo="backsideExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2169813270746228121" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228122" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228123" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228124" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228125" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228126" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228165" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2169813270746228128" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047958" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228087" resolveInfo="backsideExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228130" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isBadPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3005510381523579425" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228132" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228133" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228134" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228135" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228136" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228137" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228138" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228139" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2169813270746228140" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2169813270746228141" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2169813270746228142" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655588271" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655588272" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407655588273" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228133" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655588274" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655588275" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586473" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586474" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407655586475" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228135" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655586476" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655586477" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2169813270746228149" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2169813270746228150" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228151" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228137" resolveInfo="isRight" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228152" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586284" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586285" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407655586286" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228133" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655586287" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655586288" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655588259" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655588260" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407655588261" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228135" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655588262" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655588263" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228190" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkOperationWRTPriority" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228191" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270746228192" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228193" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228194" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228195" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228207" resolveInfo="checkOperationChildWRTPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228196" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binOp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228197" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228198" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228199" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228207" resolveInfo="checkOperationChildWRTPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228200" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binOp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228201" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228202" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228203" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228265" resolveInfo="checkOpeartionParentWRTPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3641601172101384462" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binOp" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228205" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="binOp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228206" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5907789332853806710" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="shuffleUnaryExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5907789332853806711" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5907789332853806712" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907789332853806713" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5907789332853806716" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907789332853806718" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5907789332853806750" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5907789332853806751" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907789332853806752" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5907789332853806760" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853806755" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853806754" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5907789332853806759" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5907789332853806763" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907789332853806764" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5907789332853819397" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5907789332853819398" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="childExpression" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907789332853819399" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853819402" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853819401" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5907789332853819406" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853821136" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853821138" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853821146" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="5907789332853821144" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853806782" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853806784" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048528" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806751" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5907789332853806788" nodeInfo="nn">
                      <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853806790" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853819379" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853822892" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853822887" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853822886" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5907789332853822891" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5907789332853822896" nodeInfo="nn">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047271" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806751" resolveInfo="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853819408" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853819415" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853819410" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048648" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806751" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5907789332853819414" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5907789332853819419" nodeInfo="nn">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907789332853821159" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853819398" resolveInfo="childExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853806808" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5907789332853806809" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853806810" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5907789332853806773" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655588304" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655588305" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6584628407655588306" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655588307" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655588308" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655584265" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655584266" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655584267" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806751" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655584268" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6584628407655584269" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5907789332853806732" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5907789332853806748" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853806741" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853806736" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853806735" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5907789332853806740" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5907789332853806745" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8793291511880188113" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853806725" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853806720" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5907789332853806719" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5907789332853806724" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5907789332853806729" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5907789332853806731" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5907789332853806714" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907789332853806715" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228207" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkOperationChildWRTPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2169813270746228208" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228209" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228210" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228211" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228212" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228213" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228214" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228215" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228216" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2169813270746228217" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2169813270746228218" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228219" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228220" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228210" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2169813270746228221" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2169813270746228368" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228223" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228224" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="binOp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228225" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228226" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228227" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228210" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228228" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228229" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sideExpr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228230" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2169813270746228231" nodeInfo="nn">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228232" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228233" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228234" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228372" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228236" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047321" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228373" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228239" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228240" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651087" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228229" resolveInfo="sideExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2169813270746228242" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2169813270746228369" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228244" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228245" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228246" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="sideChild" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228247" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228248" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048106" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228229" resolveInfo="sideExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228250" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228251" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228252" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746228253" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228076" resolveInfo="rotateTree" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651135" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228246" resolveInfo="sideChild" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228255" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228256" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228257" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228258" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228259" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228260" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228210" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228261" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228130" resolveInfo="isBadPriority" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228262" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228246" resolveInfo="sideChild" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228263" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228264" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228265" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkOpeartionParentWRTPriority" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228266" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2169813270746228267" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228268" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228269" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228270" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2169813270746228271" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228272" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228273" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228274" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2169813270746228275" nodeInfo="nn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2169813270746228276" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228277" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228278" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228279" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228280" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228281" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228282" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228283" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228284" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2169813270746228285" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228286" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228287" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="isRight" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228288" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228289" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228290" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228291" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228292" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2169813270746228293" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228294" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651003" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228296" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228297" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228298" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228299" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228374" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2169813270746228301" nodeInfo="ng">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228302" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228303" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2169813270746228304" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228305" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048338" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228307" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228308" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228309" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049731" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228375" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228312" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228313" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228314" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746228315" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228076" resolveInfo="rotateTree" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228316" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228317" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228318" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228319" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228320" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228265" resolveInfo="checkOpeartionParentWRTPriority" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228321" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746228322" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228130" resolveInfo="isBadPriority" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228323" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048360" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650340" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228326" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228327" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228328" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2169813270746228329" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2169813270746228330" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2169813270746228370" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3005510381523579409" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228366" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228367" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4830579082340999689" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createParenthesis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4830579082340999690" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082340999691" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999692" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999693" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999694" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082340999695" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999882" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999696" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999697" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="prev" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999698" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082340999699" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999882" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="4830579082340999700" nodeInfo="nn">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4830579082340999701" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4830579082340999702" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999703" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4830579082340999704" nodeInfo="nn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4830579082340999705" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999706" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999707" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4830579082340999708" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="912616408885694766" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082340999710" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999711" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4830579082340999712" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999713" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999714" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999697" resolveInfo="prev" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4830579082340999715" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082340999716" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4830579082340999717" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4830579082340999718" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999719" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999720" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659812" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4830579082340999722" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4830579082340999723" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4830579082340999724" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999725" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4830579082340999726" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999727" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4830579082340999728" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999729" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999730" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4830579082340999731" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999732" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4830579082340999733" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999734" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999697" resolveInfo="prev" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049244" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4830579082340999736" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4830579082340999737" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="searching for binary operation" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999738" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999739" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="binOp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999740" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4830579082340999741" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4830579082341000392" resolveInfo="getBinOp" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999742" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082340999743" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999885" resolveInfo="opening" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4830579082340999744" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4830579082340999745" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="special cases" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4830579082340999746" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082340999747" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999748" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999749" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="parExpr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999750" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4830579082340999751" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4830579082340999752" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999753" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999754" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999755" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048700" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4830579082340999757" nodeInfo="nn">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999758" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999749" resolveInfo="parExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999759" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999760" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999761" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649020" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999749" resolveInfo="parExpr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694797" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4830579082340999764" nodeInfo="nn">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999765" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4830579082340999766" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999767" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999749" resolveInfo="parExpr" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4830579082340999768" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4830579082340999769" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999770" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999771" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999772" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="left" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4830579082340999773" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4830579082340999774" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4830579082340999775" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999776" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999777" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694803" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049207" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082340999780" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999885" resolveInfo="opening" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999781" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999782" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="right" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4830579082340999783" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4830579082340999784" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4830579082340999785" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999786" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999787" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999788" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694809" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4830579082340999790" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082340999791" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999885" resolveInfo="opening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4830579082340999792" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082340999793" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999794" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999795" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="parExpr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999796" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4830579082340999797" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4830579082340999798" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999799" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4830579082340999800" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082340999801" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999802" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999803" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999804" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4830579082340999805" nodeInfo="nn">
                      <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047518" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999795" resolveInfo="parExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999807" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999808" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999809" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999810" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999795" resolveInfo="parExpr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694828" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4830579082340999812" nodeInfo="nn">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999813" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999814" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999815" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999816" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4830579082340999817" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4830579082340999818" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="912616408885694822" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4830579082340999820" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082340999821" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999822" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999823" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999824" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4830579082340999825" nodeInfo="nn">
                        <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650175" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999795" resolveInfo="parExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999827" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999828" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999829" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999830" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999795" resolveInfo="parExpr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694834" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4830579082340999832" nodeInfo="nn">
                        <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659535" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4830579082340999834" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049541" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999795" resolveInfo="parExpr" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4830579082340999836" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650017" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999772" resolveInfo="left" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999838" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999782" resolveInfo="right" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4830579082340999839" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4830579082340999840" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="rotate" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999841" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999842" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="subtree" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999843" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4830579082340999844" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999845" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655597931" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694840" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999848" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999849" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694846" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082340999851" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999885" resolveInfo="opening" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082340999852" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082340999853" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parExpr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999854" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4830579082340999855" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4830579082340999856" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999857" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999858" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999859" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999860" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4830579082340999861" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999862" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999853" resolveInfo="parExpr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999863" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999864" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999865" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999842" resolveInfo="subtree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4830579082340999866" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047794" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999693" resolveInfo="current" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999868" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999869" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999870" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4830579082340999871" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650893" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999842" resolveInfo="subtree" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4830579082340999873" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999874" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082340999875" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650463" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999853" resolveInfo="parExpr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694860" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4830579082340999878" nodeInfo="nn">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999879" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999739" resolveInfo="binOp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4830579082340999880" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082340999881" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082340999853" resolveInfo="parExpr" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4830579082340999882" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999884" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4830579082340999885" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="opening" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4830579082340999886" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082340999887" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4830579082341000392" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getBinOp" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082341000393" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="912616408885694883" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082341000395" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082341000396" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082341000397" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082341000398" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082341000399" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082341000400" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000448" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4830579082341000401" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4830579082341000402" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082341000403" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4830579082341000404" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4830579082341000405" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4830579082341000406" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082341000407" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650329" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000397" resolveInfo="parent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4830579082341000409" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="912616408885694779" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082341000411" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082341000412" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parentOp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082341000413" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4830579082341000414" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047618" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000397" resolveInfo="parent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082341000416" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082341000417" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="right" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4830579082341000418" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4830579082341000419" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4830579082341000420" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082341000421" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000448" resolveInfo="expr" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082341000422" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082341000423" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000412" resolveInfo="parentOp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694781" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082341000425" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000450" resolveInfo="toRight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4830579082341000426" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4830579082341000427" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="left" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4830579082341000428" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4830579082341000429" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4830579082341000430" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082341000431" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000448" resolveInfo="expr" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4830579082341000432" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659606" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000412" resolveInfo="parentOp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="912616408885694783" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4830579082341000435" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082341000436" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000450" resolveInfo="toRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4830579082341000437" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4830579082341000438" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4830579082341000439" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049373" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000412" resolveInfo="parentOp" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4830579082341000441" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659756" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000427" resolveInfo="left" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651089" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000417" resolveInfo="right" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4830579082341000444" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4830579082341000445" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4830579082341000392" resolveInfo="getBinOp" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4830579082341000446" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000412" resolveInfo="parentOp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4830579082341000447" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4830579082341000450" resolveInfo="toRight" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4830579082341000448" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4830579082341000449" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4830579082341000450" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="toRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4830579082341000451" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3830958861296781627" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeNotExpression" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3830958861296781628" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3830958861296781646" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3830958861296781647" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3830958861296781648" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3830958861296781649" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3830958861296781651" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3830958861296781652" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ne" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3830958861296781653" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3830958861296781655" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3830958861296781656" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3830958861296781657" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3830958861296781662" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3830958861296781664" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3830958861296781663" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3830958861296781668" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3830958861296781670" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3830958861296781652" resolveInfo="ne" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3830958861296781659" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3830958861296781676" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3830958861296781679" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3830958861296781671" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3830958861296781660" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3830958861296781652" resolveInfo="ne" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523610901" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3830958861296781681" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3830958861296781683" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655597941" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3830958861296781652" resolveInfo="ne" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523610902" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3830958861296781650" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="!" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="745648737914685161" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    <property name="name" nameId="tpck.1169194664001" value="useContainingDotExpressionActions" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="1197032086774" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952484319" value="same actions as for containing dot-expression" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.5763383285156461605" resolveInfo="IMemberReference" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="1197032097444" nodeInfo="ng">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="1197032097445" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1197033548082" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1197033550019" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977956335" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1197033550020" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1197033561270" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4375898003726285489" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeUnaryArithmeticOperator" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4375898003726285490" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="4375898003726285515" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.4375898003726285487" resolveInfo="PreIncrementExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="4375898003726285516" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="4375898003726285517" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4375898003726285518" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4375898003726285519" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4375898003726285520" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4375898003726285521" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4375898003726285487" resolveInfo="PreIncrementExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4375898003726285522" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="4375898003726285523" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4375898003726285524" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4375898003726285487" resolveInfo="PreIncrementExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4375898003726285525" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4375898003726285526" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4375898003726285527" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4375898003726285528" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4375898003726285529" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4375898003726285520" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4375898003726285530" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4375898003726285531" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4375898003726285532" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4375898003726285533" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4375898003726285534" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4375898003726285520" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4375898003726285535" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853828442" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5907789332853824646" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907789332853828443" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4375898003726285520" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4375898003726285536" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048622" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4375898003726285520" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="4375898003726285538" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="++" />
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3976803464656520306" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.3976803464656498418" resolveInfo="PreDecrementExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3976803464656520307" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3976803464656520308" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656520309" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3976803464656520310" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3976803464656520311" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3976803464656520312" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656498418" resolveInfo="PreDecrementExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3976803464656520313" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3976803464656520314" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3976803464656520315" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656498418" resolveInfo="PreDecrementExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656520316" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656520317" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3976803464656520318" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3976803464656520319" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659715" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656520311" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656520321" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3976803464656520322" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3976803464656520323" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656520324" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3976803464656520325" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656520311" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656520326" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853828445" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5907789332853828446" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907789332853828447" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656520311" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656520327" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649050" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656520311" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3976803464656520329" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="--" />
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3976803464656551783" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.3976803464656531170" resolveInfo="UnaryMinusExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3976803464656551784" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3976803464656551785" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656551786" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3976803464656551787" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3976803464656551788" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3976803464656551789" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656531170" resolveInfo="UnaryMinusExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3976803464656551790" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3976803464656551791" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3976803464656551792" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656531170" resolveInfo="UnaryMinusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656551793" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656551794" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3976803464656551795" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3976803464656551796" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655649536" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656551788" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656551798" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3976803464656551799" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3976803464656551800" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656551801" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655651099" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656551788" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656551803" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853828449" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5907789332853828450" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907789332853828451" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656551788" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656551804" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3976803464656551805" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656551788" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3976803464656551807" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="-" />
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3976803464656579622" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.3976803464656556878" resolveInfo="BitwiseNotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3976803464656579623" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3976803464656579624" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3976803464656579625" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3976803464656579626" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3976803464656579627" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3976803464656579628" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656556878" resolveInfo="BitwiseNotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3976803464656579629" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3976803464656579630" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3976803464656579631" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656556878" resolveInfo="BitwiseNotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656579632" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656579633" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3976803464656579634" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3976803464656579635" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3976803464656579636" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656579627" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656579637" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3976803464656579638" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3976803464656579639" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3976803464656579640" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3976803464656579641" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656579627" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3976803464656579642" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853828453" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5907789332853828454" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907789332853828455" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656579627" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853828456" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5907789332853828457" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907789332853828458" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656579627" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3976803464656579643" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659762" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656579627" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3976803464656579645" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="~" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4375898003726285539" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4375898003726285540" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4375898003726285541" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4375898003726285542" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4375898003726285543" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4375898003726285544" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="51326808951986477" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="51326808951986478" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.4375898003726285486" resolveInfo="PostIncrementExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="51326808951986479" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="51326808951986480" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="51326808951986481" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="51326808951986482" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="51326808951986483" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="51326808951986484" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4375898003726285486" resolveInfo="PostIncrementExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="51326808951986485" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="51326808951986486" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="51326808951986487" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4375898003726285486" resolveInfo="PostIncrementExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986488" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51326808951986489" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="51326808951986490" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="51326808951986491" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655598058" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986483" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986493" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="51326808951986494" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="51326808951986495" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51326808951986496" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655598034" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986483" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51326808951986498" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986499" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="51326808951986500" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="51326808951986501" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986483" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986502" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650991" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986483" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="51326808951986504" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="++" />
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="51326808951986505" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.3976803464656498416" resolveInfo="PostDecrementExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="51326808951986506" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="51326808951986507" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="51326808951986508" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="51326808951986509" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="51326808951986510" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="51326808951986511" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656498416" resolveInfo="PostDecrementExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="51326808951986512" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="51326808951986513" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="51326808951986514" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3976803464656498416" resolveInfo="PostDecrementExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986515" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51326808951986516" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="51326808951986517" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="51326808951986518" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049694" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986510" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986520" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="51326808951986521" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="51326808951986522" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51326808951986523" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655659633" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986510" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="51326808951986525" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986526" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="51326808951986527" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048454" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986510" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986529" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650249" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="51326808951986510" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="51326808951986531" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="--" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="51326808951986589" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="51326808951986590" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="51326808951986591" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="51326808951986592" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="51326808951986593" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="51326808951986594" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="8729447926330563019" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeTernary" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="8729447926330563020" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8729447926330563021" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.3830958861296781575" resolveInfo="NotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="8729447926330563022" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="8729447926330563023" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8729447926330563024" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8729447926330563025" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8729447926330563026" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="ne" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8729447926330563027" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8729447926330528686" resolveInfo="TernaryExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8729447926330563028" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8729447926330563029" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8729447926330563030" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8729447926330528686" resolveInfo="TernaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8729447926330563031" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330563032" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8729447926330563033" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8729447926330563034" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655648988" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8729447926330563026" resolveInfo="ne" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8729447926330563036" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8729447926330563037" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8729447926330563038" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330563039" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8729447926330563040" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8729447926330563026" resolveInfo="ne" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8729447926330563056" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528687" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8729447926330563042" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330563043" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8729447926330563044" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8729447926330563026" resolveInfo="ne" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8729447926330563057" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528688" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="8729447926330563046" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="?" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.EnumClass" typeId="tpee.1083245097125" id="3641601172101277166" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionChilds" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3641601172101277167" nodeInfo="nn" />
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3641601172101285714" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Left" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3641601172101277168" resolveInfo="ExpressionChilds" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3641601172101285716" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Middle" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3641601172101277168" resolveInfo="ExpressionChilds" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3641601172101285715" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="Right" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3641601172101277168" resolveInfo="ExpressionChilds" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3641601172101277168" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3641601172101277169" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3641601172101277170" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3641601172101277171" nodeInfo="sn" />
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="1385660047241210911" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeConst" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="1385660047241210912" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1385660047241210916" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="1385660047241210917" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="1385660047241210918" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1385660047241210919" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1385660047241210921" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1385660047241210975" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1385660047241210978" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241210945" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1385660047241210922" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1385660047241210951" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1385660047241210980" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1385660047241210981" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="1385660047241210920" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="const" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="1385660047241214861" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1385660047241214862" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1385660047241214863" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241214887" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1385660047241214864" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1385660047241214893" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2941277002447374595" resolveInfo="canBeConst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="1385660047241214894" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeVolatile" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="1385660047241214895" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1385660047241214896" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="1385660047241214897" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="1385660047241214898" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1385660047241214899" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1385660047241214900" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1385660047241214901" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1385660047241214902" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241214903" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1385660047241214904" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1385660047241214918" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1385660047241214906" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1385660047241214907" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="1385660047241214908" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="volatile" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="1385660047241214909" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1385660047241214910" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1385660047241214911" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241214912" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1385660047241214913" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1385660047241214916" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2941277002449781628" resolveInfo="canBeVolatile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="6870096341749135073" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeUnsigned" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6870096341749135074" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="6870096341749135075" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6870096341749135076" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6870096341749135077" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6870096341749135113" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6870096341749135114" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6870096341749135115" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6870096341749135116" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6870096341749135117" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7058269619789050743" resolveInfo="IUnsigned" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6870096341749135118" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6870096341749135119" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6870096341749135120" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6870096341749135121" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6870096341749141363" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6870096341749141387" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6870096341749141364" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6870096341749141393" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6870096341749141470" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6870096341749141446" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.2384034043170171910" resolveInfo="ISigned" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6870096341749141395" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6870096341749143789" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6870096341749143568" resolveInfo="createdUnsignedCompanion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6870096341749135122" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="u" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="912616408885694865" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="parenthesize" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="912616408885694866" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="912616408885694868" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="912616408885694870" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="912616408885694871" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="912616408885694872" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="912616408885694874" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="912616408885694879" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4830579082340999689" resolveInfo="createParenthesis" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="912616408885694880" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="912616408885694882" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="912616408885694873" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="(" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

