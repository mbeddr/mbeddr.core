<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f9fa6cb-0005-48c2-8479-31a27b345f2c(com.mbeddr.core.debug.test.constraints)" version="3">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="33" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4193597469137492726">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="marker" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.4193597469137492644" resolveInfo="MarkerRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4193597469137492780">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="marker" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7048220250906325267">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="validation" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.7048220250906219004" resolveInfo="Validation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5100083648679336786">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="rpmx.5100083648679329379" resolveInfo="BinaryRef" />
    </node>
  </roots>
  <root id="4193597469137492726">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4193597469137492727">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rpmx.4193597469137492645" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="4193597469137492728">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4193597469137492729">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4193597469137492730">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4193597469137492731">
              <property name="name" nameId="tpck.1169194664001" value="markers" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4193597469137492732">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4193597469137492733">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4193597469137492734">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4193597469137492735">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7048220250906114392">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7048220250906114393">
              <property name="name" nameId="tpck.1169194664001" value="binary" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7048220250906114394">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100083648679379806">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114404">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114405">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="7048220250906114406" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7048220250906114407">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7048220250906114408">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7048220250906114409">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.7048220250905867886" resolveInfo="DebuggerTestCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5100083648679379784">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.5100083648679329380" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5100083648679379811">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rpmx.7048220250906128789" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906114387">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114388">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7048220250906162092">
                <property name="severity" nameId="tpib.1167245565795" value="info" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7048220250906162093">
                  <property name="value" nameId="tpee.1070475926801" value="buildConfig != null" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7048220250906113807">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7048220250906113808">
                  <property name="name" nameId="tpck.1169194664001" value="modules" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7048220250906113809">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7048220250906113811">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7048220250906113813">
                      <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7048220250906113814">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906162452">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906162453">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114101">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114102">
                      <property name="name" nameId="tpck.1169194664001" value="referencedModule" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114126">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2548616506918026590">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906114393" resolveInfo="binary" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7048220250906114132">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="51wr.5046689135693761559" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114104">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7048220250906114173">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114195">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114174">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906113808" resolveInfo="modules" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7048220250906114201">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114258">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114237">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114102" resolveInfo="referencedModule" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7048220250906114264">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="51wr.7717755763392524108" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7048220250906162501">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048220250906162504" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906162457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906114393" resolveInfo="binary" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114265">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114266">
                  <property name="name" nameId="tpck.1169194664001" value="module" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906113808" resolveInfo="modules" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114268">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114270">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114271">
                      <property name="name" nameId="tpck.1169194664001" value="moduleContents" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114272">
                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7048220250906114331">
                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7048220250906114332">
                          <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
                        </node>
                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114356">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114335">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114271" resolveInfo="moduleContents" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7048220250906114361">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7048220250906114362">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7048220250906114365">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114334">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7048220250906114366">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906114367">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7048220250906114368">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114369">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114370">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193597469137492731" resolveInfo="markers" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7048220250906114371">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114372">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114385">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114332" resolveInfo="baseConcept" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7048220250906114374">
                                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7048220250906114375">
                                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7048220250906114376">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048220250906114377" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114378">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114384">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114332" resolveInfo="baseConcept" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7048220250906114380">
                                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="7048220250906114381">
                                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="rpmx.4193597469137492628" resolveInfo="MarkerAnnotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906114317">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7048220250906114296">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7048220250906114266" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7048220250906114323">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.6437088627575722833" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7048220250906114432">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7048220250906114435" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7048220250906114411">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048220250906114393" resolveInfo="binary" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4193597469137492778">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4193597469137492779">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4193597469137492731" resolveInfo="markers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4193597469137492780">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="4193597469137492781">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="4193597469137492782">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4193597469137492783">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4193597469137492784">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4193597469137492785">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="4193597469137492786" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4193597469137492787">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7048220250906325267">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7048220250906325270">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048220250906325271">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7048220250906325272">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7048220250906325294">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7048220250906325273" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7048220250906325299">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7048220250906325301">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rpmx.7048220250906209718" resolveInfo="ValidationList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5100083648679336786">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5100083648679395307">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="rpmx.7048220250906128789" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5100083648679395309">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679395310">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2671893947946328094">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5100083648679419863">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2671893947946328108">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2671893947946328101">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2671893947946328095" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="2671893947946328105">
                    <link role="concept" roleId="tp25.1176109685394" targetNodeId="51wr.7717755763392524104" resolveInfo="BuildConfiguration" />
                    <node role="scope" roleId="tp25.1176109762787" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="2671893947946328107" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="2671893947946328112">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="51wr.5046689135694070731" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.OfTypeOperation" typeId="tp2q.4611582986551314327" id="5100083648679419869">
                <node role="requestedType" roleId="tp2q.4611582986551314344" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5100083648679419871">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="51wr.5046689135693761554" resolveInfo="Executable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

