<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58a558d9-50ed-4b86-91cf-66ce18b52794(com.mbeddr.core.expressions.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="ymbg" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="5" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="8dm4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(MPS.Core/jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <import index="t6w" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8860443239512129276" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeNumberLiterals" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8860443239512129277" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="1596790905485559413" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1596790905485559414" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1596790905484865542" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1596790905484865540" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1596790905484866932" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_currentTargetNode" typeId="tpdg.1177568407352" id="1596790905484866231" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1596790905484870296" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1596790905484870682" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2212975673994972940" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
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
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039635258269320758" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075445590" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="5039635258269326040" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5039635258269340720" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075445594" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075445595" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075445596" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075445597" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075445598" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraints" resolveInfo="ModelConstraints" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraints%dcanBeChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839305792" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839312573" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075445608" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075445604" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075445605" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075445606" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075445607" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269359508" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269362920" nodeInfo="nn" />
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
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3552593932507908683" nodeInfo="nn" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkPriority" />
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
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039635258269273158" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075499967" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="5039635258269278440" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5039635258269294199" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075499971" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075499972" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075499973" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075499974" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075499975" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraints" resolveInfo="ModelConstraints" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraints%dcanBeChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839330114" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839330115" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075499985" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075499981" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075499982" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075499983" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075499984" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269314185" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269317597" nodeInfo="nn" />
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
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="907646161095651123" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="907646161095651126" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="parent" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="907646161095651121" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="907646161095686750" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="907646161095674611" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="907646161095719660" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="907646161095734805" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="907646161095734808" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="907646161096314301" nodeInfo="nn">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="907646161096325538" nodeInfo="nn">
                            <property name="text" nameId="tpee.6329021646629104958" value="ensure left assosiative" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="907646161095817293" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="907646161095829105" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="907646161095817292" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="907646161095651126" resolveInfo="parent" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="907646161095834683" nodeInfo="nn">
                              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="907646161095846413" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="907646161095861906" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="907646161095900013" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="907646161095916302" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="907646161095904064" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="907646161095651126" resolveInfo="parent" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="907646161095869556" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="907646161095861905" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2294294739853703224" resolveInfo="result" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6627419744837482706" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4277327963513223831" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4277327963513243800" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4277327963513245962" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4277327963513237093" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4277327963513233659" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4277327963513232693" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="907646161095651126" resolveInfo="parent" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4277327963513240867" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="907646161095753245" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="907646161095746414" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="907646161095651126" resolveInfo="parent" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="907646161095761963" nodeInfo="nn">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="907646161095773536" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="907646161095926001" nodeInfo="nn">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="907646161095926002" nodeInfo="sn">
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
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6627419744837499836" nodeInfo="nn">
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
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="907646161094943417" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3947421596134294873" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3947421596134294874" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3947421596134294920" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3947421596134294921" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkPriority" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
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
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039635258269238686" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075502791" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="5039635258269243938" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5039635258269248804" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075502795" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075502796" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075502797" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075502798" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075502799" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraints" resolveInfo="ModelConstraints" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraints%dcanBeChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839336155" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839336156" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075502809" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502805" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075502806" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075502807" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075502808" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269267460" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269270027" nodeInfo="nn" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkPriority" />
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
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039635258269151358" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4811430974075502838" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_GetAllSubConcepts" typeId="tp25.1181952871644" id="5039635258269194185" nodeInfo="nn">
                          <node role="smodel" roleId="tp25.1182506816063" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5039635258269197061" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4811430974075502842" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4811430974075502843" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4811430974075502844" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4811430974075502845" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4811430974075502846" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ymbg.~ModelConstraints" resolveInfo="ModelConstraints" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ymbg.~ModelConstraints%dcanBeChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%druntime%dCheckingNodeContext)%cboolean" resolveInfo="canBeChild" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5292943157839340976" nodeInfo="nn">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5292943157839340977" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4811430974075502856" resolveInfo="it" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4811430974075502852" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4811430974075502853" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4811430974075502854" nodeInfo="nn" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4811430974075502855" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269230925" nodeInfo="nn" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5039635258269235511" nodeInfo="nn" />
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
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkPriority" />
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
    <property name="name" nameId="tpck.1169194664001" value="PrecedenceUtil" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7176493535017249046" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270745971390" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7176493535017521495" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="rotateLeft" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7176493535017521498" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7176493535017568966" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7176493535017568969" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017568965" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7176493535017580247" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017569415" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017569136" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017522166" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7176493535017579619" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017580248" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7176493535017631267" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7176493535017631965" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="backSideExpression may be null at this point" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7176493535017573157" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7176493535017573160" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="backSideExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017573155" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017581172" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017580831" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017568969" resolveInfo="child" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7176493535017582743" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017583442" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017583920" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017583441" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017568969" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="7176493535017587258" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017587844" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017588215" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017587843" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017522166" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7176493535017591660" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017591776" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017568969" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017592482" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017593346" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017592481" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017573160" resolveInfo="backSideExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7176493535017595976" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017596116" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017522166" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017596939" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017602250" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017597525" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017596938" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017522166" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7176493535017599420" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7176493535017605108" nodeInfo="nn">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017605237" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017573160" resolveInfo="backSideExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7176493535017520780" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7176493535017521489" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7176493535017522166" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017522165" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7176493535017522858" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017522859" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017522860" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Performs a left rotation on the expression tree at the given node. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017605413" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017605414" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Takes the right child of the given node. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017605731" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017605732" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="The right child of the given node will be the left child of the original right child. " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7176493535017606395" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7176493535017622949" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="rotateRight" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7176493535017622950" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7176493535017622951" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7176493535017622952" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="child" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017622953" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7176493535017622954" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017622955" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622956" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622988" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7176493535017626179" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017622958" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7176493535017630484" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7176493535017630522" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="backSideExpression may be null at this point" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7176493535017622959" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7176493535017622960" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="backSideExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017622961" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017622962" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622963" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622952" resolveInfo="child" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7176493535017628294" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017622965" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017622966" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622967" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622952" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="7176493535017622968" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017622969" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017622970" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622971" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622988" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7176493535017622972" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622973" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622952" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017622974" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017622975" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622976" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622960" resolveInfo="backSideExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7176493535017622977" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622978" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622988" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017622979" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017622980" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7176493535017622981" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622982" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622988" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7176493535017630175" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7176493535017622984" nodeInfo="nn">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017622985" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7176493535017622960" resolveInfo="backSideExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7176493535017622986" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7176493535017622987" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7176493535017622988" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7176493535017622989" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7176493535017622990" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017622991" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017622992" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Performs a right rotation on the expression tree at the given node. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017622993" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017622994" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Takes the left child of the given node. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017622995" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017622996" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="The left child of the given node will be the right child of the original left child. " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7176493535017444742" nodeInfo="ngu" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7176493535017637113" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017637114" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017637115" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Checks whether the priority is correct in the expression tree within the given child-parent node. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017637642" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017637643" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="isRight indicates if child is the right child of parent. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017637662" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017637663" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="The expression tree needs to be rotated, if either one of the two conditions hold" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017637684" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017637685" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="(1) the child node's priority is smaller than of the parent's " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7176493535017637708" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7176493535017637709" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="(2) they have the same priorities but the child is a right child (and we want to have left derivation)" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7176493535017635744" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228190" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkPriority" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228191" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270746228192" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228193" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228194" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228195" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228207" resolveInfo="checkChildPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228196" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binaryExpression" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228197" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228198" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228199" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228207" resolveInfo="checkChildPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228200" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binaryExpression" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228201" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228202" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228203" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228265" resolveInfo="checkParentPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3641601172101384462" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binaryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228205" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="binaryExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228206" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7176493535017716871" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228207" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkChildPriority" />
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
            <property name="name" nameId="tpck.1169194664001" value="parentExpression" />
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
            <property name="name" nameId="tpck.1169194664001" value="childExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228230" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2169813270746228231" nodeInfo="nn">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228232" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228233" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228234" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="parentExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228372" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228236" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655047321" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="parentExpression" />
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
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228229" resolveInfo="childExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2169813270746228242" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2169813270746228369" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228244" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228250" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228251" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7176493535017642580" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7176493535017642782" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="if this is a right child, then we need to rotate to the left, otherwise to the right" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7176493535017641098" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7176493535017641101" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017641499" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7176493535017641498" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7176493535017521495" resolveInfo="rotateLeft" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017641577" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="parentExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017641425" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7176493535017641845" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7176493535017641846" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017641952" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7176493535017641951" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7176493535017622949" resolveInfo="rotateRight" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017642030" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="parentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228257" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228258" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkPriority" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665347202329" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="parentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228261" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228130" resolveInfo="isBadPriority" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017984347" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228229" resolveInfo="childExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228263" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="parentExpression" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7176493535017718699" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228265" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="checkParentPriority" />
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
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
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
                <property name="name" nameId="tpck.1169194664001" value="parentExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228281" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228282" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228283" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228284" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
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
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228298" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228299" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parentExpression" />
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
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228309" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655049731" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parentExpression" />
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
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7176493535017899957" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7176493535017900085" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="if this is a right child, then we need to rotate to the left, otherwise to the right" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7176493535017676789" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7176493535017676792" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017677020" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7176493535017677019" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7176493535017521495" resolveInfo="rotateLeft" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017677097" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parentExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017676951" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7176493535017677291" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7176493535017677292" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7176493535017677397" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7176493535017677396" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7176493535017622949" resolveInfo="rotateRight" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7176493535017677463" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228319" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228320" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228265" resolveInfo="checkParentPriority" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228321" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746228322" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228130" resolveInfo="isBadPriority" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228323" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655048360" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655650340" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7348068575575363704" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7348068575575363703" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7348068575575363698" resolveInfo="rebalanceBinaryExpression" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363701" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parentExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363702" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228326" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228327" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228328" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="childExpression" />
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
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228366" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="childExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228367" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7348068575575363698" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="rebalanceBinaryExpression" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7348068575575363699" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7348068575575363700" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7348068575575363683" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="parentExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7348068575575363684" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7348068575575363685" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="childExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7348068575575363686" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7348068575575363613" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1319729123261740294" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1319729123261740295" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parentPL" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1319729123261740293" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1319729123261740296" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1319729123261740297" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1319729123261740298" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363683" resolveInfo="parentExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1319729123261740299" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1319729123261740300" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1319729123261742247" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1319729123261742248" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="childPL" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1319729123261742241" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1319729123261742249" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1319729123261742250" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1319729123261742251" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363685" resolveInfo="childExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1319729123261742252" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1319729123261742253" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1319729123261743416" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1319729123261743417" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="childIsOnRightSide" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1319729123261743412" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1319729123261743418" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1319729123261743419" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363685" resolveInfo="childExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="1319729123261743420" nodeInfo="nn">
                <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.8860443239512128065" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7348068575575363614" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7348068575575363615" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7348068575575363616" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7348068575575363617" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="newParent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7348068575575363618" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1129035407290098806" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1129035407290098464" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363685" resolveInfo="childExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1129035407290100393" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7348068575575363624" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7348068575575363625" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="newChild" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7348068575575363626" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363619" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363693" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363683" resolveInfo="parentExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7348068575575363623" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7348068575575363630" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7348068575575363631" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363632" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363625" resolveInfo="newChild" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363633" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363634" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363617" resolveInfo="newParent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7348068575575363635" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7348068575575363636" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7348068575575363637" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363638" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363688" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363685" resolveInfo="childExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7348068575575363640" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363641" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363642" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363617" resolveInfo="newParent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7348068575575363643" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7348068575575363644" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7348068575575363645" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7348068575575363646" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363647" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363689" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363683" resolveInfo="parentExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7348068575575363649" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363650" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363651" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363625" resolveInfo="newChild" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7348068575575363652" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7348068575575363653" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7348068575575363654" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363655" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363692" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363685" resolveInfo="childExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7348068575575363657" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363658" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363659" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363625" resolveInfo="newChild" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7348068575575363660" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7348068575575363661" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7348068575575363662" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7348068575575363663" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7348068575575363664" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363695" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363683" resolveInfo="parentExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7348068575575363666" nodeInfo="nn">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7348068575575363667" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7348068575575363617" resolveInfo="newParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7348068575575363668" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1319729123261743421" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1319729123261743417" resolveInfo="childIsOnRightSide" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7348068575575363672" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1319729123261740301" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1319729123261740295" resolveInfo="parentPL" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1319729123261742254" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1319729123261742248" resolveInfo="childPL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3960916162367103366" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3960916162367103711" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5907789332853806710" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="shuffleUnaryExpression" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5907789332853806711" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5907789332853806712" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907789332853806713" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1430983428349193520" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1430983428349193521" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1430983428349193519" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1430983428349193522" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1430983428349193523" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1430983428349193524" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5907789332853806716" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5907789332853806718" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1430983428349201273" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1430983428349201274" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="isReshuffle" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1430983428349201268" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1430983428349201275" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428349201276" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1430983428349193521" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1430983428349201277" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1430983428349201278" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1430983428349205676" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1430983428349205679" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5907789332853806750" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5907789332853806751" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="parent" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5907789332853806752" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5907789332853806760" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428349193526" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1430983428349193521" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1430983428351497318" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1430983428351497319" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="ppl" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1430983428351497311" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1430983428351497320" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1430983428351497321" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428351497322" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806751" resolveInfo="parent" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1430983428351497323" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1430983428351497324" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1430983428351498962" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1430983428351498963" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="cpl" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1430983428351498957" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1430983428351498964" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1430983428351498965" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1430983428351498966" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1430983428351498967" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1430983428351498968" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
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
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428351498969" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1430983428351498963" resolveInfo="cpl" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428351497325" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1430983428351497319" resolveInfo="ppl" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1430983428349206692" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1430983428349206797" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1430983428349208676" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1430983428349209260" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428349208803" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5907789332853806714" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="1430983428349212179" nodeInfo="nn">
                        <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
                        <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="mj1l.7254843406768839760" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428349208134" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1430983428349201274" resolveInfo="isReshuffle" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1430983428349206186" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428349206188" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1430983428349201274" resolveInfo="isReshuffle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5907789332853806725" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428349193525" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1430983428349193521" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5907789332853806729" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5907789332853806731" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3960916162367112422" nodeInfo="ngu" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1430983428345890003" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1430983428345890546" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1430983428345891047" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3830958861296781652" resolveInfo="ne" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7889970966813848506" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7889970966813849360" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7889970966813848505" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3830958861296781652" resolveInfo="ne" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpc2.SelectInEditorOperation" typeId="tpc2.3647146066980922272" id="7889970966813868488" nodeInfo="nn">
                    <node role="editorContext" roleId="tpc2.1948540814633499358" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7889970966813869201" nodeInfo="nn" />
                    <node role="cellSelector" roleId="tpc2.1948540814635895774" type="tpc2.PredefinedSelector" typeId="tpc2.3547227755871693971" id="7889970966813891830" nodeInfo="ng">
                      <property name="cellId" nameId="tpc2.2162403111523065396" value="first" />
                    </node>
                    <node role="selectionStart" roleId="tpc2.3604384757217586546" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7889970966813893285" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7889970966816611668" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7889970966816611663" nodeInfo="nn" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5907789332853828455" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3976803464656579627" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5907789332853828456" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5907789332853828457" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
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
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
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
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8729447926330528686" resolveInfo="TernaryExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="8729447926330563022" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="8729447926330563023" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8729447926330563024" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8729447926330563025" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8729447926330563026" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="te" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8084154624657402461" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1198680928402" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1198680928403" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="current" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1198680928404" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1198680930906" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="1198680936361" nodeInfo="nn">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7462899605777055706" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7462899605777065650" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7462899605777067350" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7462899605777431370" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7462899605777066332" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7462899605777432986" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7462899605777071432" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7462899605777072135" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8084154624657549606" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1227008759138" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977954395" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977952003" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363093371" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1198680938524" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1198680940122" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8084154624657406304" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1227008801551" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227008798766" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1227008792608" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227008789698" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063862" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1227008791607" nodeInfo="nn" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8084154624657422746" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114615" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8084154624657784304" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084154624657784311" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084154624657784312" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8084154624657784313" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8729447926330563026" resolveInfo="te" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8084154624657784314" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8084154624657784315" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084154624657784306" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8084154624657784307" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8084154624657784308" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8084154624657784309" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8084154624657784310" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6584628407655574558" resolveInfo="getPriolevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1198680936363" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1198680943328" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1198680943799" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1198680947448" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977954040" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079798" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1198680946009" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064058" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8084154624657402597" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8729447926330563031" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330563032" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8084154624657429621" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8729447926330563034" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6584628407655648988" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8729447926330563026" resolveInfo="te" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8729447926330563036" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8729447926330563037" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8084154624657430862" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1198680928403" resolveInfo="current" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8729447926330563039" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8729447926330563040" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8729447926330563026" resolveInfo="te" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8729447926330563056" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528687" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7889970966817600464" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7889970966817626382" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7889970966817601210" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7889970966817600463" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8729447926330563026" resolveInfo="te" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7889970966817617188" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8729447926330528688" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpc2.SelectInEditorOperation" typeId="tpc2.3647146066980922272" id="7889970966817641199" nodeInfo="nn">
                    <node role="editorContext" roleId="tpc2.1948540814633499358" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7889970966817642118" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7889970966820530415" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7889970966820530413" nodeInfo="nn" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7889970966813754870" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7889970966813754868" nodeInfo="nn" />
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
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="1670233242589932748" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <property name="name" nameId="tpck.1169194664001" value="makeSciNumber" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="1670233242589932749" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="1670233242589934150" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670233242589934151" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1670233242590030204" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1670233242590030205" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="upperCase" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1670233242590031374" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590030206" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590030207" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1670233242590030208" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2212975673994980987" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590030210" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670233242589936476" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1670233242590046903" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4473962241760837238" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1670233242590040157" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1670233242590036655" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590036657" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590036658" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590030205" resolveInfo="upperCase" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590036659" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670233242590036660" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="U" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1670233242590041496" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590041497" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590041498" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590030205" resolveInfo="upperCase" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590041499" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670233242590041500" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="L" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4473962241760838570" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4473962241760838571" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4473962241760838572" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590030205" resolveInfo="upperCase" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4473962241760838573" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4473962241760838574" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1670233242590048413" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590048414" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590048415" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590030205" resolveInfo="upperCase" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590048416" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670233242590048417" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="UL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1670233242590055894" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.1670233242589902798" resolveInfo="ScientificNumber" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="1670233242590057398" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="1670233242590057399" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670233242590057400" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1670233242590173696" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1670233242590173697" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="sciNum" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1670233242590173694" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1670233242589902798" resolveInfo="ScientificNumber" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590173698" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1670233242590173699" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="1670233242590173700" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="mj1l.1670233242589902798" resolveInfo="ScientificNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670233242590151945" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1670233242590203368" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590206844" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1670233242590204930" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2212975673994987865" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590174681" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590173701" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590173697" resolveInfo="sciNum" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1670233242590191616" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1670233242589904217" resolveInfo="prefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1670233242590220273" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670233242590245012" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590246796" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590245011" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590173697" resolveInfo="sciNum" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpc2.SelectInEditorOperation" typeId="tpc2.3647146066980922272" id="1670233242590264593" nodeInfo="nn">
                    <node role="editorContext" roleId="tpc2.1948540814633499358" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="1670233242590266124" nodeInfo="nn" />
                    <node role="cellSelector" roleId="tpc2.1948540814635895774" type="tpc2.PropertyDeclarationCellSelector" typeId="tpc2.4510086454722552739" id="1670233242590283852" nodeInfo="ng">
                      <link role="propertyDeclaration" roleId="tpc2.4510086454740628767" targetNodeId="mj1l.1670233242589904219" resolveInfo="postfix" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1670233242590243973" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1670233242590223830" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590225758" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590173697" resolveInfo="sciNum" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="1670233242590151853" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="e" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="1670233242590291388" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128103" resolveInfo="NumberLiteral" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="1670233242590291389" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670233242590291390" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1670233242590291391" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1670233242590291392" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="upperCase" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1670233242590291393" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291394" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291395" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1670233242590291396" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2212975673994994677" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590291398" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670233242590291399" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1670233242590291400" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4473962241762079192" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1670233242590291401" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1670233242590291402" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291403" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590291404" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590291392" resolveInfo="upperCase" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590291405" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670233242590291406" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="U" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1670233242590291407" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291408" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590291409" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590291392" resolveInfo="upperCase" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590291410" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670233242590291411" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="L" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4473962241762080444" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4473962241762080445" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4473962241762080446" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590291392" resolveInfo="upperCase" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4473962241762080447" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4473962241762080448" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1670233242590291412" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291413" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590291414" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590291392" resolveInfo="upperCase" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1670233242590291415" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1670233242590291416" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="UL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="1670233242590291417" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.1670233242589902798" resolveInfo="ScientificNumber" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="1670233242590291418" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="1670233242590291419" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1670233242590291420" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1670233242590291421" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1670233242590291422" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="sciNum" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1670233242590291423" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.1670233242589902798" resolveInfo="ScientificNumber" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291424" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1670233242590291425" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="1670233242590291426" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="mj1l.1670233242589902798" resolveInfo="ScientificNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670233242590291427" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1670233242590291428" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291429" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="1670233242590291430" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2212975673995001555" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2212975673976043696" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291432" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590291433" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590291422" resolveInfo="sciNum" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1670233242590291434" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.1670233242589904217" resolveInfo="prefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1670233242590291435" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1670233242590291436" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1670233242590291437" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590291438" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590291422" resolveInfo="sciNum" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpc2.SelectInEditorOperation" typeId="tpc2.3647146066980922272" id="1670233242590291439" nodeInfo="nn">
                    <node role="editorContext" roleId="tpc2.1948540814633499358" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="1670233242590291440" nodeInfo="nn" />
                    <node role="cellSelector" roleId="tpc2.1948540814635895774" type="tpc2.PropertyDeclarationCellSelector" typeId="tpc2.4510086454722552739" id="1670233242590291441" nodeInfo="ng">
                      <link role="propertyDeclaration" roleId="tpc2.4510086454740628767" targetNodeId="mj1l.1670233242589904219" resolveInfo="postfix" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1670233242590291442" nodeInfo="nn" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1670233242590291443" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1670233242590291444" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1670233242590291422" resolveInfo="sciNum" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="1670233242590291445" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="E" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="7042756877442017044" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="makeGenericDotExpressionExpression" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7042756877442017045" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7042756877442017046" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7042756877442017047" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7042756877442017048" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7042756877442017049" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7042756877442017050" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7042756877442017051" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="de" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7042756877442017052" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7042756877442017053" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="7042756877442017054" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7042756877442017055" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017056" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7042756877442017057" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7042756877442017058" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7042756877442017059" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7042756877442017060" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017051" resolveInfo="de" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017061" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7042756877442017062" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7042756877442017063" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7042756877442017064" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7042756877442017065" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017051" resolveInfo="de" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7042756877442017066" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017067" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7042756877442017068" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7042756877442017069" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017051" resolveInfo="de" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017070" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7042756877442017071" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017051" resolveInfo="de" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7042756877442017072" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="-&gt;" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7042756877442017073" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7042756877442017074" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017075" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7042756877442017076" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7042756877442017077" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7042756877442017078" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7042756877439328426" resolveInfo="isDotCapable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7042756877442017079" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7042756877442017080" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7042756877442017081" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7042756877442017082" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7042756877442017083" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7042756877442017084" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7042756877442017085" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="de" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7042756877442017086" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7042756877442017087" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="7042756877442017088" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7042756877442017089" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4620120465980402700" resolveInfo="GenericDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017090" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7042756877442017091" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7042756877442017092" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7042756877442017093" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7042756877442017094" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017085" resolveInfo="de" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017095" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7042756877442017096" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7042756877442017097" nodeInfo="nn" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7042756877442017098" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7042756877442017099" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017085" resolveInfo="de" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7042756877442017100" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017101" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7042756877442017102" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrecedenceUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5907789332853806710" resolveInfo="shuffleUnaryExpression" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7042756877442017103" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017085" resolveInfo="de" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017104" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7042756877442017105" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7042756877442017085" resolveInfo="de" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7042756877442017106" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7042756877442017107" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7042756877442017108" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7042756877442017109" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7042756877442017110" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7042756877442017111" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7042756877442017112" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7042756877439328426" resolveInfo="isDotCapable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="758326141949487568" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952484319" value="same actions as for containing dot-expression" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.4620120465980511009" resolveInfo="IGenericDotTarget" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="758326141949487569" nodeInfo="ng">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="758326141949487570" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="758326141949487571" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="758326141949487572" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="758326141949487573" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="758326141949487574" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="758326141949487575" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="1568041879936070700" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="createTypeFromOtherType" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="1568041879936072270" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="1568041879936072271" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1568041879936072272" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1568041879936072276" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1568041879936072277" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1568041879936072852" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1568041879936072853" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1568041879936083396" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1568041879936086722" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1568041879936086766" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936083541" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1568041879936083395" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1568041879936085267" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1568041879936075464" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936081011" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1568041879936080471" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1568041879936075533" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1568041879936083133" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936073123" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1568041879936072905" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1568041879936074857" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2941277002447374595" resolveInfo="canBeConst" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1568041879936176117" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1568041879936176118" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1568041879936176119" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1568041879936176120" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1568041879936176121" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936176122" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1568041879936176123" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1568041879936180061" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1568041879936176125" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936176126" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1568041879936176127" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1568041879936176128" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1568041879936177739" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936176130" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1568041879936176131" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1568041879936178751" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.2941277002449781628" resolveInfo="canBeVolatile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1568041879936077937" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936078346" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1568041879936078204" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1568041879936079206" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1568041879936079319" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1568041879936072382" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1568041879936072294" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1568041879936072801" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3478150665347388060" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ParenthesisUtil" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3478150665347388078" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3478150665347624506" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="parentPath" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665347624509" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3478150665347626407" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3478150665347626410" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="currentNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665347626406" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665347736916" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665347736611" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665347624604" resolveInfo="leafNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3478150665347739552" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298171599438" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298171599441" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7885701298171599436" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7885701298171603262" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7885701298171620831" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7885701298171620833" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3478150665347742583" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665347760844" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665348014318" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171599441" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3478150665348060897" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665348061123" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665347624604" resolveInfo="leafNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3478150665347808804" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3478150665347859591" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665347859593" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3478150665348061638" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665348064160" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665348061637" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171599441" resolveInfo="path" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3478150665348086223" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1647958447803418787" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665348086460" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665347626410" resolveInfo="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3478150665347945552" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3478150665347951426" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665347951612" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665347951525" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665347626410" resolveInfo="currentNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3478150665347952504" nodeInfo="nn" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665347945551" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665347626410" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3478150665347960161" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665347960164" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3478150665347966499" nodeInfo="nn" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3478150665347965986" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1647958447803420771" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1647958447803420640" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665347626410" resolveInfo="currentNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1647958447803421651" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1647958447803421736" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1647958447803413133" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1647958447803412117" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665347626410" resolveInfo="currentNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1647958447803417788" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1647958447803417825" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3478150665347740209" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3478150665347733210" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665347733630" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171599441" resolveInfo="path" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3478150665347622633" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665347624604" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="leafNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665347624603" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3478150665347975301" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3478150665347982104" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3478150665347982105" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Returns the path from the leaf node up in the expression tree along BinaryExpressions." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7885701298172702037" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298172702038" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="The last element in the list will be the highest parent. " />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7885701298171630591" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7885701298174103206" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3478150665348089453" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="demandMatchParenthesis" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665348089456" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298171649617" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298171649620" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parentPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7885701298171649615" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7885701298171658231" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665347624506" resolveInfo="parentPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171661495" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092351" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3478150665348093138" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3478150665348093141" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="topExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665348093136" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171680439" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171674089" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171649620" resolveInfo="parentPath" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="7885701298171710042" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3478150665348182044" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3478150665351655365" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3478150665351657039" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="collect the other nodes which also have the incomplete parenthesis annotation and would close this one" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298171529910" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298171529911" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="otherIncompleteNodes" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171925182" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171822304" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171712017" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171710775" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348093141" resolveInfo="topExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7885701298171813081" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7885701298171813083" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7885701298171813314" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      </node>
                    </node>
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="7885701298171818200" nodeInfo="ng" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7885701298171837503" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7885701298171837505" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298171837506" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298171839712" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7885701298171880381" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298171883054" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298171891159" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171916473" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171898586" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171895852" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171837507" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7885701298171908927" nodeInfo="nn">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7885701298171912878" nodeInfo="ng">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665349159839" resolveInfo="IncompleteRightParethesis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3484744453008668729" nodeInfo="nn" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7885701298171885435" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171887814" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298171839710" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298171844382" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171870299" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171849007" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171846531" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171837507" resolveInfo="exp" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7885701298171863059" nodeInfo="nn">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7885701298171866862" nodeInfo="ng">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665348636787" resolveInfo="IncompleteLeftParenthesis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3484744453008646814" nodeInfo="nn" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171841784" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7885701298171837507" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="exp" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7885701298171837508" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7885701298171937384" nodeInfo="nn" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7885701298172037025" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172041745" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298171953464" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1647958447804769771" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1647958447804775819" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="if we are completing a right parenthesis then we need to reverse the list" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1647958447804782069" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1647958447804782740" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="so that the closest term will be at the end of the list " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298171957457" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298171957460" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298171959754" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298171993729" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298171999913" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171993849" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171529911" resolveInfo="otherIncompleteNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="7885701298172062527" nodeInfo="nn" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171959753" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171529911" resolveInfo="otherIncompleteNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298171959697" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172083803" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172090412" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172090415" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7885701298172090410" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7885701298172131591" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7885701298172131616" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172101481" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172095170" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171529911" resolveInfo="otherIncompleteNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7885701298172130434" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172136842" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172136845" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="otherExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172136840" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7885701298172141856" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172146812" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172146815" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="otherExpressionParentPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7885701298172146810" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7885701298172151806" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172156794" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172156797" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="firstCommonNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172156792" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7885701298172161788" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8495765172370248720" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7885701298172166846" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298172166848" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172180917" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298172181281" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172187774" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172181457" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171529911" resolveInfo="otherIncompleteNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7885701298172216975" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172217742" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172090415" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172180916" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172219418" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298172224372" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7885701298172227577" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665347624506" resolveInfo="parentPath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172230122" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172219417" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172146815" resolveInfo="otherExpressionParentPath" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172232670" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298172284692" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298172288539" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="if they have the same last parent" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298172239374" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298172239377" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172319770" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298172319986" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298172320083" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="the nodes are identical" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298172303906" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298172303909" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3484744453010062630" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3484744453010062631" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="remaining" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3484744453010062632" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3484744453010062633" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453010062634" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3484744453010062635" nodeInfo="nn">
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010062636" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                            </node>
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3484744453010062637" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453010062638" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010062639" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010062640" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010062641" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453010062642" nodeInfo="nn">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453010062643" nodeInfo="ng">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665348636787" resolveInfo="IncompleteLeftParenthesis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3484744453010062644" nodeInfo="nn" />
                              </node>
                            </node>
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3484744453010062645" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453010062646" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010062647" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010062648" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010062649" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453010062650" nodeInfo="nn">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453010062651" nodeInfo="ng">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665349159839" resolveInfo="IncompleteRightParethesis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3484744453010062652" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172288556" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7885701298172288555" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665351561289" resolveInfo="clearIncompleteParenthesis" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172288628" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172288712" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172288888" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172288891" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="parenthesisedExpression" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172288886" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172289533" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172320113" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="7885701298172292175" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1139867957129" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172294362" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172300122" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172294768" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172294361" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172288891" resolveInfo="parenthesisedExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298172298094" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298172302954" nodeInfo="nn">
                          <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172320412" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453010183608" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3484744453010183609" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3484744453009097145" resolveInfo="createIncompleteParenthesis" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010183610" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172288891" resolveInfo="parenthesisedExpression" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3484744453010183611" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010183612" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010183613" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453010062631" resolveInfo="remaining" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7885701298172320650" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172320774" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172288891" resolveInfo="parenthesisedExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298172304677" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172304758" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172304203" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092351" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172362534" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298172501963" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298172502017" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="the highest parent will be at the end of the list" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172383990" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298172392645" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172400457" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172392943" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171649620" resolveInfo="parentPath" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="7885701298172430307" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7885701298172430309" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298172430310" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172431721" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172439196" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172431720" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172146815" resolveInfo="otherExpressionParentPath" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7885701298172470756" nodeInfo="nn">
                                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172472413" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172430311" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7885701298172430311" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7885701298172430312" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172383989" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172477291" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298172516413" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298172521175" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="firstCommonNode here cannot be null" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7885701298172486773" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7885701298172496977" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7885701298172497084" nodeInfo="nn" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172496433" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172521243" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298172542804" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298172547646" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="one of the expressions is the common ancestor" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298172367479" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298172367482" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3484744453010099204" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3484744453010099205" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="remaining" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3484744453010099206" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3484744453010099207" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453010099208" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3484744453010099209" nodeInfo="nn">
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010099210" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                            </node>
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3484744453010099211" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453010099212" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010099213" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010099214" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010099215" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453010099216" nodeInfo="nn">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453010099217" nodeInfo="ng">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665348636787" resolveInfo="IncompleteLeftParenthesis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3484744453010099218" nodeInfo="nn" />
                              </node>
                            </node>
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3484744453010099219" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453010099220" nodeInfo="nn">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010099221" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453010099222" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010099223" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453010099224" nodeInfo="nn">
                                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453010099225" nodeInfo="ng">
                                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665349159839" resolveInfo="IncompleteRightParethesis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3484744453010099226" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172547729" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7885701298172547728" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665351561289" resolveInfo="clearIncompleteParenthesis" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172552753" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172553040" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172553346" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172553347" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="parenthesisedExpression" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172553348" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172553349" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172553578" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="7885701298172553351" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1139867957129" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172553865" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172558203" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172554316" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172553864" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172553347" resolveInfo="parenthesisedExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298172556040" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298172561103" nodeInfo="nn">
                          <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172561298" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453010140880" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3484744453010140881" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3484744453009097145" resolveInfo="createIncompleteParenthesis" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010140882" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172553347" resolveInfo="parenthesisedExpression" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3484744453010140883" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010140884" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453010140885" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453010099205" resolveInfo="remaining" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7885701298172561448" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172561644" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172553347" resolveInfo="parenthesisedExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7885701298172531964" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298172532728" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172532901" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172532132" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298172531395" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172530939" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172531518" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092351" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172594462" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172732834" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172732837" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="otherExpressionFirstCommonPredecessor" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172732832" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172750151" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172743713" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172146815" resolveInfo="otherExpressionParentPath" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7885701298172779842" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7885701298172819777" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7885701298172819804" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172786527" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172780039" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172146815" resolveInfo="otherExpressionParentPath" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7885701298172816298" nodeInfo="nn">
                              <node role="argument" roleId="tp2q.1171391518575" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172817063" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298172831025" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298172831028" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="expressionFirstCommonPredecessor" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172831023" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172853142" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172846726" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171649620" resolveInfo="parentPath" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7885701298172882845" nodeInfo="nn">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7885701298172922759" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7885701298172922786" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172889520" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172883032" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298171649620" resolveInfo="parentPath" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7885701298172919292" nodeInfo="nn">
                              <node role="argument" roleId="tp2q.1171391518575" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172920043" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172923698" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298172980349" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298172986632" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="if completing a right parenthesis and the first common node's predecessor from expression is on the right" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298172998150" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298173004435" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="and the first common node's predecessor from otherExpression is on the left, then we have found a candidate" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298172940578" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298172940581" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="7885701298172973979" nodeInfo="nn" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298172951496" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298172964905" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298172972739" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172973379" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172732837" resolveInfo="otherExpressionFirstCommonPredecessor" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172968099" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298172965545" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7885701298172965542" nodeInfo="nn">
                              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172965868" nodeInfo="in">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172967133" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298172971827" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298172952227" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172951620" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298172961713" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172957337" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298172956029" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7885701298172956026" nodeInfo="nn">
                                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172956152" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172956573" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298172960863" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172962291" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172831028" resolveInfo="expressionFirstCommonPredecessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173074504" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298173111153" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298173117564" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="similarly when we are completing a left parenthesis" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173087135" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173087136" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="7885701298173087137" nodeInfo="nn" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298173087138" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298173087139" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298173087140" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173087141" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172732837" resolveInfo="otherExpressionFirstCommonPredecessor" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173087142" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298173087143" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7885701298173087144" nodeInfo="nn">
                              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173087145" nodeInfo="in">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173087146" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173104346" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298173087148" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7885701298173099790" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173100525" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298173087150" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173087151" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298173087152" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7885701298173087153" nodeInfo="nn">
                                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173087154" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173087155" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173102445" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173087157" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172831028" resolveInfo="expressionFirstCommonPredecessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298172279685" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172280298" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348093141" resolveInfo="topExpression" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298172249102" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172242761" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172146815" resolveInfo="otherExpressionParentPath" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="7885701298172278718" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173129173" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298172583316" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="7885701298172594259" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172594261" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172090415" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="7885701298172180705" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7885701298172180770" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298172171813" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172090415" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173337036" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298173217321" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298173224373" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="if cant create parenthesis, no common node" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173142314" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173142317" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453009206948" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3484744453009206947" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3484744453009097145" resolveInfo="createIncompleteParenthesis" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009215053" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092351" resolveInfo="expression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009215460" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453009215715" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7885701298173238628" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173238751" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092351" resolveInfo="expression" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7885701298173162306" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7885701298173162494" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298173169636" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7885701298173208789" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173209562" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348093141" resolveInfo="topExpression" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173177662" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173169862" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172146815" resolveInfo="otherExpressionParentPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="7885701298173207440" nodeInfo="nn" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7885701298173169447" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173169450" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172146815" resolveInfo="otherExpressionParentPath" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7885701298173169449" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7885701298173155964" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173148881" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172090415" resolveInfo="index" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7885701298173156075" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173349224" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298173390640" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298173394320" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="now we can clear the incomplete parenthesis of the other expression, this is the candidate that we will use" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3484744453009618507" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3484744453009618510" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="remaining" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3484744453009618505" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3484744453009627804" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453009628242" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3484744453009664472" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009666665" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3484744453009693140" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453009693161" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009677511" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009671211" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009668853" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453009674613" nodeInfo="nn">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453009674965" nodeInfo="ng">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665348636787" resolveInfo="IncompleteLeftParenthesis" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3484744453009691814" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3484744453009809024" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453009809045" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009784939" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009723161" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009696466" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453009727498" nodeInfo="nn">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453009741622" nodeInfo="ng">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665349159839" resolveInfo="IncompleteRightParethesis" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3484744453009801083" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453009585746" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3484744453009585748" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665351561289" resolveInfo="clearIncompleteParenthesis" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009585749" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009585750" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298172345383" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173413742" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173413745" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="leftExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173413740" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7885701298173426557" nodeInfo="nn">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173426701" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173426871" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173427019" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092351" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173439494" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173439497" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rightExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173439492" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7885701298173452300" nodeInfo="nn">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173452915" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173453073" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092351" resolveInfo="expression" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173453245" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172136845" resolveInfo="otherExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6710104818388701186" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173478193" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173478196" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="leftTurn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173478191" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7885701298173499973" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665350137720" resolveInfo="findLeftTurn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173500139" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173413745" resolveInfo="leftExpression" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173500422" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173512996" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173512999" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rightTurn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173512994" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7885701298173525880" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665350147813" resolveInfo="findRightTurn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173526046" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173439497" resolveInfo="rightExpression" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173526346" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173526523" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298173569147" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298173576515" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="leftTurn, rightTurn and firstCommonNode are all the same" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173546293" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173546296" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="7885701298173560833" nodeInfo="nn">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298173561471" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173561602" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173560953" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173582019" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173582022" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="parenthesisedExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173582017" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173583752" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173583245" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="7885701298173586920" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1139867957129" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173587418" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173591633" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173587898" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173587417" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173582022" resolveInfo="parenthesisedExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173589630" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173594553" nodeInfo="nn">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173594771" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453009826593" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3484744453009826592" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3484744453009097145" resolveInfo="createIncompleteParenthesis" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009837885" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173582022" resolveInfo="parenthesisedExpression" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3484744453009838934" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009838936" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009838681" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009618510" resolveInfo="remaining" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7885701298173595216" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173595612" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173582022" resolveInfo="parenthesisedExpression" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298173560421" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173560705" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173512999" resolveInfo="rightTurn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173558688" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173453397" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7151438925562026137" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7151438925562035167" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="we need to accumulate the expressions along the path to the first common node" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7151438925562041432" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7151438925562050451" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="these expressions then will be parenthesised" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173626755" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173626758" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="leftAccumulator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173626753" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173653368" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173653371" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rightAccumulator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173653366" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173666797" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7151438925562059753" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7151438925562068774" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="collecting expressions until we are on the left side" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173680014" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173680017" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173694517" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173695030" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173695761" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173695342" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173697579" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173694516" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173626758" resolveInfo="leftAccumulator" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173698168" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173698502" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173698167" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173626758" resolveInfo="leftAccumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="7885701298173701210" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173701455" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173701458" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="current" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173701453" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173704323" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173702482" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173702067" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7885701298173704115" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173704885" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173704888" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="previous" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173704883" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173705664" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173705816" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7885701298173706161" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173706163" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173719295" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173719296" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173740795" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173741139" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173740794" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7885701298173743847" nodeInfo="nn">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173743965" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173704888" resolveInfo="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173744223" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173750635" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173745894" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173745171" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173744222" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173748130" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173753718" nodeInfo="nn">
                          <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173753939" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173626758" resolveInfo="leftAccumulator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173754213" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173754743" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173755049" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173754212" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173626758" resolveInfo="leftAccumulator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298173725865" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298173736763" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173737475" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173704888" resolveInfo="previous" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173728851" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173727416" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173726206" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173740103" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173722017" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173721559" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7885701298173724733" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7885701298173724980" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7885701298173755326" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173755327" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173755963" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173756764" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173757000" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173755962" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173704888" resolveInfo="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173757893" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173759143" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173763252" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173760059" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173764346" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173704888" resolveInfo="previous" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7885701298173762938" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173757892" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7885701298173707388" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173707523" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173706386" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173701458" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7885701298173693952" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173694232" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173692849" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7885701298173707667" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173707668" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173708112" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173708554" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173710237" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173709356" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173708810" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173714660" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173708111" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173626758" resolveInfo="leftAccumulator" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173715713" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173716192" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173715712" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173626758" resolveInfo="leftAccumulator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="7885701298173719158" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173611691" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7151438925562075022" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7151438925562081024" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="collecting expression until we are on the right side" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173773629" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173773630" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773631" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173773632" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773633" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173788651" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173512999" resolveInfo="rightTurn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173790611" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173788194" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173653371" resolveInfo="rightAccumulator" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773637" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773638" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173791107" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173653371" resolveInfo="rightAccumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="7885701298173773640" nodeInfo="nn" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173773641" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173773642" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="current" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173773643" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173773644" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773645" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173791338" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173512999" resolveInfo="rightTurn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7885701298173773647" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173773648" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173773649" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="previous" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173773650" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173791548" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173512999" resolveInfo="rightTurn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173773652" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7885701298173773653" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173773654" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173773655" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173773656" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773657" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773658" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773659" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7885701298173773660" nodeInfo="nn">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773661" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773649" resolveInfo="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773662" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773663" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773664" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173773665" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773666" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173796906" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173773668" nodeInfo="nn">
                          <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173797381" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173653371" resolveInfo="rightAccumulator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773670" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173773671" nodeInfo="nn">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773672" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173797618" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173653371" resolveInfo="rightAccumulator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7885701298173773674" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="7885701298173773675" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773676" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773649" resolveInfo="previous" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773677" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173773678" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773679" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173794278" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773681" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773682" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7885701298173773683" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7885701298173773684" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7885701298173773685" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173773686" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773687" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173773688" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773689" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773690" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773649" resolveInfo="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773691" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173773692" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173773693" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773694" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773695" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773649" resolveInfo="previous" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7885701298173773696" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773697" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7885701298173773698" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773699" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773700" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173773642" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="7885701298173773701" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773702" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173788012" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173512999" resolveInfo="rightTurn" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7885701298173773704" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173773705" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773706" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7885701298173773707" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773708" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173773709" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173773710" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173800295" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173797876" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173653371" resolveInfo="rightAccumulator" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173773713" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173773714" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173800842" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173653371" resolveInfo="rightAccumulator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="7885701298173773716" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173800990" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7151438925562087248" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7151438925562093237" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="setting the targets of the nodes" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7885701298173823083" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7885701298173823086" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="parenthesisedExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173823081" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7885701298173837679" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="7885701298173838687" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298173838689" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173855107" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173855110" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173896241" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173896671" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173896240" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7885701298173899409" nodeInfo="nn">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173900865" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173900050" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173899565" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173903101" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7885701298173903724" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173903727" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173913476" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173917541" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173913848" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173913475" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173512999" resolveInfo="rightTurn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173915501" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173920459" nodeInfo="nn">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173922206" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173921251" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173920664" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173926565" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173927147" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173932544" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173927529" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173927146" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173930705" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173935464" nodeInfo="nn">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173935685" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173823086" resolveInfo="parenthesisedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173910093" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173905344" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173904419" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173903863" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173907618" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7885701298173913214" nodeInfo="nn" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7885701298173935939" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173935940" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173936851" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173942328" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173937223" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173936850" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173512999" resolveInfo="rightTurn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173940397" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173945246" nodeInfo="nn">
                        <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173945467" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173823086" resolveInfo="parenthesisedExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173875558" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173870663" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173869613" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173868886" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173873083" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7885701298173878815" nodeInfo="nn" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7885701298173879048" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7885701298173879049" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173879671" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173880100" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173879670" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7885701298173882838" nodeInfo="nn">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173884277" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173883438" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173883008" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173886513" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173887149" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173892745" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173887529" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173887148" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173478196" resolveInfo="leftTurn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173890705" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173895665" nodeInfo="nn">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173895887" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173823086" resolveInfo="parenthesisedExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7885701298173945791" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298173968252" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173990601" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298173983715" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173982377" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173968251" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298173988096" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298173993839" nodeInfo="nn">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298173994060" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173653371" resolveInfo="rightAccumulator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298174005308" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298174027392" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298174022689" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298174021811" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298174005307" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298174025033" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298174030641" nodeInfo="nn">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298174030862" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173626758" resolveInfo="leftAccumulator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298174044918" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298174064370" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7885701298174053704" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298174044917" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173823086" resolveInfo="parenthesisedExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7885701298174062418" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7885701298174067439" nodeInfo="nn">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298174067661" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298172156797" resolveInfo="firstCommonNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453009851374" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3484744453009851375" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3484744453009097145" resolveInfo="createIncompleteParenthesis" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009851376" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173823086" resolveInfo="parenthesisedExpression" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3484744453009851377" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009851378" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665348092379" resolveInfo="completingRightParenthesis" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009851379" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009618510" resolveInfo="remaining" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7885701298172350708" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7885701298174081711" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7885701298173823086" resolveInfo="parenthesisedExpression" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3478150665348088344" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7885701298172328892" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665348092351" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665348092350" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665348092379" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="completingRightParenthesis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3478150665348092393" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7885701298174198838" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7885701298174198839" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298174198840" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="The method tries to match the just input opening or closing parenthesis with " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7885701298174221376" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298174221377" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="some already existing matching (incomplete) parenthesis. The returned Expression" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7885701298174221382" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298174221383" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="will either be the original expression with the incomplete parenthesis annotation set on it" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7885701298174221446" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298174221447" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="or it will be a parenthesised expression (and also the expression tree is modified in this case)." />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7885701298171451709" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3478150665350137720" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findLeftTurn" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665350137723" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3478150665350140342" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3478150665350206816" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665350167627" resolveInfo="findTurn" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350206994" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350140260" resolveInfo="leaf" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350207167" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350140280" resolveInfo="stopNode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3478150665350207336" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3478150665350135178" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350137714" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665350140260" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="leaf" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350140259" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665350140280" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="stopNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350140298" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3478150665350152873" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3478150665350152874" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3478150665350152875" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Find a left turn between the given leaf node and the stop node. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3478150665350153156" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3478150665350153157" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Left turn happens when the leaf node is not in the left subtree anymore (compared to some parent)." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7885701298173499925" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298173499926" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="When you are climbing up in the tree (to the right), there will be a point when you turn to the left. " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3478150665350140395" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3478150665350147813" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findRightTurn" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665350147814" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3478150665350147815" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3478150665350207472" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665350167627" resolveInfo="findTurn" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350207650" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350147819" resolveInfo="leaf" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350207803" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350147821" resolveInfo="stopNode" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3478150665350207982" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3478150665350147817" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350147818" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665350147819" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="leaf" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350147820" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665350147821" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="stopNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350147822" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3478150665350155480" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3478150665350155481" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3478150665350155482" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Find a right turn between the given leaf and the stop node. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3478150665350155763" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3478150665350155764" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Right turn happens when the leaf node is not in the right subtree anymore (compared to some parent)." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7885701298173499938" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298173499953" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="When you are climbing up in the tree (to the left) there will be a point when you turn to the right. " />
          </node>
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7885701298173499939" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3478150665350160203" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3478150665350167627" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findTurn" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665350167630" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3478150665350173591" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3478150665350173594" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="currentNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350173590" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3478150665350191138" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665350173956" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350173704" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350171556" resolveInfo="leaf" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3478150665350176579" nodeInfo="nn" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350191139" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3478150665350176855" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3478150665350176858" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="previousNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350176853" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350177063" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350171556" resolveInfo="leaf" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3478150665350177090" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3478150665350179181" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665350179183" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3478150665350191613" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665350191616" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3478150665350244163" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3478150665350231724" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="if we are looking for a left turn, then the turning point happens when the previousNode is on the right of" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298173033137" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298173033349" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="the currentNode" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3478150665350254997" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3478150665350256196" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="if we are looking for a right turn, then the turning point happens when the previousNode is on the left of" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7885701298173033607" nodeInfo="nn">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7885701298173033814" nodeInfo="nn">
                    <property name="text" nameId="tpee.6329021646629104958" value="the currentNode" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3478150665350195123" nodeInfo="nn">
                  <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
                  <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665350195124" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3478150665350203905" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7885701298173495356" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350203941" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350173594" resolveInfo="currentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3478150665350214939" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3478150665350216116" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3478150665350218755" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="3478150665350225129" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350225725" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350176858" resolveInfo="previousNode" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665350220314" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3478150665350219316" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3478150665350219313" nodeInfo="nn">
                                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350219318" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350219319" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350173594" resolveInfo="currentNode" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3478150665350224013" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3478150665350216622" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350217140" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350171625" resolveInfo="isLookingForLeftTurn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3478150665350212421" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3478150665350196058" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350195398" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350171625" resolveInfo="isLookingForLeftTurn" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="3478150665350202951" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350203439" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350176858" resolveInfo="previousNode" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665350200084" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3478150665350199415" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3478150665350199412" nodeInfo="nn">
                                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350199417" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350199418" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350173594" resolveInfo="currentNode" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3478150665350201943" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3478150665350192438" nodeInfo="nn">
                <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350192702" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350191994" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350173594" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3478150665350182479" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3478150665350182738" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350182900" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350173594" resolveInfo="currentNode" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350182478" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350176858" resolveInfo="previousNode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3478150665350181953" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3478150665350182245" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3478150665350190554" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665350183484" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350183112" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350173594" resolveInfo="currentNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3478150665350186339" nodeInfo="nn" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350190555" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350181952" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350173594" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="3478150665350179958" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350180011" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350171588" resolveInfo="stopNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350179351" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350176858" resolveInfo="previousNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3478150665350186572" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3478150665350189160" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665350189658" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665350171588" resolveInfo="stopNode" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6742664936113731580" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350167617" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665350171556" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="leaf" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350171555" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665350171588" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="stopNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665350171602" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665350171625" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isLookingForLeftTurn" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3478150665350171641" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3478150665350264372" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3478150665350264373" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3478150665350264374" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Find a turning point between the given leaf node and stop node based on the direction (left or right turning)." />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3478150665351623884" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3478150665351561289" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="clearIncompleteParenthesis" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665351561292" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3478150665351631659" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665351631662" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3478150665351632780" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665351634734" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665351633028" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665351632779" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665351564556" resolveInfo="expression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3478150665351634335" nodeInfo="nn">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3478150665351634483" nodeInfo="ng">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665348636787" resolveInfo="IncompleteLeftParenthesis" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="3484744453009412682" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665351632231" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665351566551" resolveInfo="completingRightParenthesis" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3478150665351636847" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665351636848" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3478150665351637362" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665351640605" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3478150665351637610" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3478150665351637361" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3478150665351564556" resolveInfo="expression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3478150665351640206" nodeInfo="nn">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3478150665351640354" nodeInfo="ng">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665349159839" resolveInfo="IncompleteRightParethesis" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="3484744453009421498" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3478150665351556065" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3484744453009246976" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665351564556" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3478150665351564555" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3478150665351566551" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="completingRightParenthesis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3478150665351566561" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3478150665351628379" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3478150665351628380" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3478150665351628381" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Removes an incomplete parenthesis annotation based on the given direction and returns " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3484744453008858556" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3484744453008858557" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="how many incomplete ones remain." />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3484744453009082242" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3484744453009097145" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="createIncompleteParenthesis" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3484744453009097148" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3484744453009121932" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3484744453009121935" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3484744453009171795" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3484744453009171798" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453009099565" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009103758" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009099912" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009099564" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009099346" resolveInfo="expression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453009101225" nodeInfo="nn">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453009101308" nodeInfo="ng">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665349159839" resolveInfo="IncompleteRightParethesis" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3484744453009154246" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009171842" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009099370" resolveInfo="rightParenthesis" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3484744453009172134" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3484744453009172135" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3484744453009175014" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009179286" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3484744453009175284" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009175013" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009099346" resolveInfo="expression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3484744453009176613" nodeInfo="nn">
                          <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3484744453009176836" nodeInfo="ng">
                            <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="mj1l.3478150665348636787" resolveInfo="IncompleteLeftParenthesis" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3484744453009191460" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3484744453009121938" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3484744453009121971" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453009122048" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3484744453009123748" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009123811" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009099435" resolveInfo="count" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009122098" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009121938" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3484744453009125041" nodeInfo="nn">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3484744453009125043" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3484744453009121938" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3484744453009094938" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3484744453009097139" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3484744453009099346" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3484744453009099345" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3484744453009099370" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="rightParenthesis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3484744453009099376" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3484744453009099435" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="count" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3484744453009099443" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="3484744453009195933" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="3484744453009195934" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="3484744453009195935" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Creates count number of incomplete parenthesis on the given expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6742664936113733382" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7550840426126765088" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findLeafExpression" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7550840426126765091" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7550840426126767865" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7550840426126767866" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7550840426126767867" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126767868" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767680" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7550840426126767869" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7550840426126767870" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7550840426126767871" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7550840426126767872" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126767873" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7550840426126767874" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126767875" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7550840426126767876" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126767877" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="7550840426126767878" nodeInfo="nn">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7550840426126767879" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7550840426126767880" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7550840426126772611" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7550840426126772841" nodeInfo="nn">
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126773029" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767700" resolveInfo="isRight" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126777450" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7550840426126776714" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126773203" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7550840426126781803" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126783588" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7550840426126782460" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126782044" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7550840426126785773" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126767886" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126767887" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126767888" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7550840426126767889" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7550840426126767890" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126767891" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126767892" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7550840426126767893" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7550840426126767894" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7550840426126767895" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126767896" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126767866" resolveInfo="current" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6742664936113727839" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7550840426126765082" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7550840426126767680" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7550840426126767679" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7550840426126767700" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7550840426126767714" nodeInfo="in" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="6742664936113748784" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6742664936113748785" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6742664936113748786" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Internal method for finding leftmost or rightmost leaf elements in the expression tree. " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7550840426126431688" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7550840426126505582" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findLeftMostLeafExpression" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7550840426126505585" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7550840426126787051" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7550840426126787111" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7550840426126765088" resolveInfo="findLeafExpression" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126787189" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126708536" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7550840426126787427" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7550840426126465558" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7550840426126505576" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7550840426126708536" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7550840426126708535" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7550840426126790657" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7550840426126790658" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7550840426126790659" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Finds the leftmost expression in the given expression expression subtree. " />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7550840426126790825" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7550840426126790826" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Parenthesised and binary expressions will be explored and traversed. " />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7550840426126700906" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7550840426126704747" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="findRightMostLeafExpression" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7550840426126704750" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7550840426126788175" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7550840426126788235" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7550840426126765088" resolveInfo="findLeafExpression" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7550840426126788602" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7550840426126708557" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7550840426126789231" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7550840426126703434" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7550840426126704741" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7550840426126708557" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7550840426126708556" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="7550840426126795250" nodeInfo="ng">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7550840426126795251" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7550840426126795332" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Finds the rightmost expression in the given expression expression subtree." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="7550840426126795336" nodeInfo="ng">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7550840426126795349" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="Parenthesised and binary expressions will be explored and traversed. " />
          </node>
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7550840426126795337" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value=" " />
          </node>
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="7550840426126795252" nodeInfo="ng">
            <property name="text" nameId="m373.8970989240999019144" value="" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3478150665347388101" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3478150665347388061" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="6742664936113710390" nodeInfo="ng">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="6742664936113710391" nodeInfo="ng">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="6742664936113710392" nodeInfo="ng">
          <property name="text" nameId="m373.8970989240999019144" value="Utility methods for parenthesis editing in the expression tree. " />
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3478150665349000147" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="insertIncompleteLeftParenthesis" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3478150665349000199" nodeInfo="ng">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3478150665349000201" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3478150665349000203" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3478150665349000204" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665349000205" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8495765172369989057" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8495765172369989058" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="expression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8495765172369989056" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8495765172369989059" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665348089453" resolveInfo="demandMatchParenthesis" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3478150665347388060" resolveInfo="ParenthesisUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8495765172369989060" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8495765172369989061" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3591656449783837642" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3591656449783837643" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="leftMost" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3591656449783837635" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3591656449783837644" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7550840426126505582" resolveInfo="findLeftMostLeafExpression" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3478150665347388060" resolveInfo="ParenthesisUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3591656449783837645" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8495765172369989058" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7550840426126968860" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126969897" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3591656449783837646" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3591656449783837643" resolveInfo="leftMost" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpc2.SelectInEditorOperation" typeId="tpc2.3647146066980922272" id="7550840426126972957" nodeInfo="nn">
                    <node role="editorContext" roleId="tpc2.1948540814633499358" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7550840426126973250" nodeInfo="nn" />
                    <node role="cellSelector" roleId="tpc2.1948540814635895774" type="tpc2.PredefinedSelector" typeId="tpc2.3547227755871693971" id="7550840426127003918" nodeInfo="ng">
                      <property name="cellId" nameId="tpc2.2162403111523065396" value="first" />
                    </node>
                    <node role="selectionStart" roleId="tpc2.3604384757217586546" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3484744453010565662" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7885701298174251588" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3591656449783842316" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3591656449783837643" resolveInfo="leftMost" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3478150665349000289" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value="(" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7550840426126509477" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7550840426126509478" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7550840426126510318" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7550840426126510316" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126511695" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7550840426126510989" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7550840426126613718" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7550840426126628913" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3478150665349156101" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="insertIncompleteRightParenthesis" />
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3478150665349156102" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3478150665349156868" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3478150665349159513" nodeInfo="ng">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3478150665349159514" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3478150665349159515" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6710104818387646395" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6710104818387646396" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="expression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6710104818387646391" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6710104818387646397" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3478150665348089453" resolveInfo="demandMatchParenthesis" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3478150665347388060" resolveInfo="ParenthesisUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6710104818387646398" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6710104818387646399" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3591656449783843227" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3591656449783843228" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="rightMost" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3591656449783843226" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3591656449783843229" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7550840426126704747" resolveInfo="findRightMostLeafExpression" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3478150665347388060" resolveInfo="ParenthesisUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3591656449783843230" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6710104818387646396" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7550840426127005770" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426127005771" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3591656449783843231" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3591656449783843228" resolveInfo="rightMost" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpc2.SelectInEditorOperation" typeId="tpc2.3647146066980922272" id="7550840426127005774" nodeInfo="nn">
                    <node role="editorContext" roleId="tpc2.1948540814633499358" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7550840426127005775" nodeInfo="nn" />
                    <node role="cellSelector" roleId="tpc2.1948540814635895774" type="tpc2.PredefinedSelector" typeId="tpc2.3547227755871693971" id="7550840426127006647" nodeInfo="ng">
                      <property name="cellId" nameId="tpc2.2162403111523065396" value="last" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3591656449783844328" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3591656449783844327" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3591656449783843228" resolveInfo="rightMost" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3478150665349609380" nodeInfo="nn">
            <property name="text" nameId="tpdg.1196433942569" value=")" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7550840426126632639" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7550840426126632640" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7550840426126633480" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7550840426126633478" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7550840426126634844" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7550840426126634151" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7550840426126638190" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7550840426126639023" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

